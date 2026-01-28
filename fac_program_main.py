# Xcel Energy
# Author: Shivam Vashishtha
#Last Modified: November 2025

import argparse
import pandas as pd
import re
from pathlib import Path

# === config ===
LINE_SHEET = "Line Ratings"
XFMR_SHEET = "Transformer Ratings"
HEADER_ROW_1BASED = 5
OUT_PREFIX_DEFAULT = "FAC8_2025-11_PSSe"  # override with -o

# === this is from the known 3-winding transformer mapping (from FAC8_2025-01_PSSe_Summer.py) ===
# Keys are FACILITY DESIGNATION; each entry has:
#   from_bus: PSSE bus of that winding side
#   to_bus  : PSSE bus of the paired winding side
#   tert_bus: tertiary bus
#   ckt     : transformer circuit ID ('T1', 'T2', ...)
#   wnd     : winding index (1 or 2 in your examples)
THREE_WIND_MAP = {
    "BASA-TR02-230.0-115.0-13.8-HX": [
        {"from_bus": 77651, "to_bus": 77650, "tert_bus": 71985, "ckt": "T2", "wnd": 1},
        {"from_bus": 79004, "to_bus": 79003, "tert_bus": 71985, "ckt": "T2", "wnd": 2},
    ],
    "BOON-TR01-230.0-115.0-13.8-HX": [
        {"from_bus": 70061, "to_bus": 70060, "tert_bus": 71981, "ckt": "T1", "wnd": 1},
        {"from_bus": 70061, "to_bus": 70060, "tert_bus": 71981, "ckt": "T1", "wnd": 2},
    ],
    "DANI-TR01-230.0-115.0-13.8-HX": [
        {"from_bus": 70139, "to_bus": 70138, "tert_bus": 71984, "ckt": "T1", "wnd": 1},
        {"from_bus": 70139, "to_bus": 70138, "tert_bus": 71984, "ckt": "T1", "wnd": 2},
    ],
    "HOPK-TR03-230.0-115.0-13.8-HX": [
        {"from_bus": 70232, "to_bus": 70231, "tert_bus": 71953, "ckt": "T3", "wnd": 1},
        {"from_bus": 70232, "to_bus": 70231, "tert_bus": 71953, "ckt": "T3", "wnd": 2},
    ],
    "MALT-TR01-230.0-115.0-13.8-HX": [
        {"from_bus": 70274, "to_bus": 70273, "tert_bus": 71982, "ckt": "T1", "wnd": 1},
        {"from_bus": 70274, "to_bus": 70273, "tert_bus": 71982, "ckt": "T1", "wnd": 2},
    ],
    "MALT-TR02-230.0-115.0-13.8-HX": [
        {"from_bus": 70274, "to_bus": 70273, "tert_bus": 71983, "ckt": "T2", "wnd": 1},
        {"from_bus": 70274, "to_bus": 70273, "tert_bus": 71983, "ckt": "T2", "wnd": 2},
    ],
    "MIDW-TR01-230.0-115.0-13.8-HX": [
        {"from_bus": 70286, "to_bus": 70285, "tert_bus": 71980, "ckt": "T1", "wnd": 1},
        {"from_bus": 70286, "to_bus": 70285, "tert_bus": 71980, "ckt": "T1", "wnd": 2},
    ],
    "MIDW-TR03-345.0-230.0-13.8-HX": [
        {"from_bus": 70465, "to_bus": 70286, "tert_bus": 71996, "ckt": "T3", "wnd": 1},
        {"from_bus": 70465, "to_bus": 70286, "tert_bus": 71996, "ckt": "T3", "wnd": 2},
    ],
    "MSST-TR01-345.0-230.0-13.8-HX": [
        {"from_bus": 70624, "to_bus": 70623, "tert_bus": 71997, "ckt": "T1", "wnd": 1},
        {"from_bus": 70624, "to_bus": 70623, "tert_bus": 71997, "ckt": "T1", "wnd": 2},
    ],
    "PAWN-TR02-345.0-230.0-13.8-HX": [
        {"from_bus": 70598, "to_bus": 70311, "tert_bus": 71998, "ckt": "T2", "wnd": 1},
        {"from_bus": 70598, "to_bus": 70311, "tert_bus": 71998, "ckt": "T2", "wnd": 2},
    ],
    "PAWN-TR03-345.0-230.0-13.8-HX": [
        {"from_bus": 70598, "to_bus": 70311, "tert_bus": 71999, "ckt": "T3", "wnd": 1},
        {"from_bus": 70598, "to_bus": 70311, "tert_bus": 71999, "ckt": "T3", "wnd": 2},
    ],
    "PONC-TR04-230.0-115.0-13.8-HX": [
        {"from_bus": 70393, "to_bus": 70327, "tert_bus": 71994, "ckt": "T4", "wnd": 1},
        {"from_bus": 70393, "to_bus": 70327, "tert_bus": 71994, "ckt": "T4", "wnd": 2},
    ],
    "SMOK-TR01-230.0-115.0-13.8-HX": [
        {"from_bus": 70396, "to_bus": 70395, "tert_bus": 71990, "ckt": "T1", "wnd": 1},
        {"from_bus": 70396, "to_bus": 70395, "tert_bus": 71990, "ckt": "T1", "wnd": 2},
    ],
    "SMOK-TR02-230.0-115.0-13.8-HX": [
        {"from_bus": 70396, "to_bus": 70125, "tert_bus": 71991, "ckt": "T2", "wnd": 1},
        {"from_bus": 70396, "to_bus": 70125, "tert_bus": 71991, "ckt": "T2", "wnd": 2},
    ],
    "UTER-TR04A-345.0-230.0-13.8-HX": [
        {"from_bus": 77660, "to_bus": 77659, "tert_bus": 71988, "ckt": "T4", "wnd": 1},
        {"from_bus": 79058, "to_bus": 79057, "tert_bus": 71988, "ckt": "T4", "wnd": 2},
    ],
    "WATE-TR03-345.0-230.0-13.8-HX": [
        {"from_bus": 70466, "to_bus": 70464, "tert_bus": 71995, "ckt": "T3", "wnd": 1},
        {"from_bus": 70466, "to_bus": 70464, "tert_bus": 71995, "ckt": "T3", "wnd": 2},
    ],
    "WELD-TR01-230.0-115.0-13.8-HX": [
        {"from_bus": 70471, "to_bus": 70470, "tert_bus": 71992, "ckt": "T1", "wnd": 1},
        {"from_bus": 70471, "to_bus": 70470, "tert_bus": 71992, "ckt": "T1", "wnd": 2},
    ],
}

# ---------- helpers ----------
def ckt_id_from_designation_line(s: str) -> str:
    """Line circuit id from tail of designation, e.g. '...-1' -> '1'."""
    s = str(s) if s is not None else ""
    m = re.search(r"-\s*([0-9A-Za-z])\s*$", s)
    return m.group(1) if m else "1"

def ckt_id_from_designation_xfmr(s: str) -> str:
    """
    Transformer circuit id: pull 'TR\\d+' and turn into 'T<digits>'.
    e.g., 'ARAP-TR05-230.0-115.0-13.8-HX' -> 'T5'.
    Fallback 'T1' if not found.
    """
    s = str(s) if s is not None else ""
    m = re.search(r"TR\s*0*([0-9]+)\b", s, flags=re.IGNORECASE)
    if m:
        return f"T{int(m.group(1))}"
    return "T1"

def is_four_digit_cell(val) -> bool:
    """True if value is (or contains) a standalone 4-digit integer 1000–9999."""
    if val is None or (isinstance(val, float) and pd.isna(val)):
        return False
    try:
        v = float(val)
        if abs(v - int(v)) < 1e-9:
            iv = int(v)
            return 1000 <= iv <= 9999
    except Exception:
        pass
    s = str(val)
    return re.search(r"\b([1-9]\d{3})\b", s) is not None

def coalesce_cols(df: pd.DataFrame, primary: str, *aliases: str) -> str:
    cand = (primary,) + aliases
    for c in cand:
        if c in df.columns:
            return c
    raise KeyError(f"None of the columns found: {cand}")

def _comment_line(
    r: pd.Series,
    from_bus: int,
    to_bus: int,
    ckt: str,
    needs_review: bool = False,
) -> str:
    designation = str(r.get("FACILITY DESIGNATION", "")).strip()
    ref = str(r.get("LINE NAME", "")).strip()
    parts = [f"# Update line ratings (SN/SE/WN/WE) for {designation} [ckt {ckt} | {from_bus}→{to_bus}]"]
    if ref:
        parts.append(f"• ref {ref}")
    if needs_review:
        parts.append("[REVIEW: 4-digit bus]")
    return " ".join(parts)

def _comment_xfmr(
    r,
    from_bus,
    to_bus,
    tckt,
    tert_bus=None,
    wnd=None,
):
    """
    Comment for transformer updates.
    If tert_bus is provided, we flag this as a 3-winding bank and mention the tertiary bus.
    """
    designation = str(r.get("FACILITY DESIGNATION", "")).strip()
    name = str(r.get("SUBSTATION", r.get("STATION NAME", r.get("SUBSTATION NAME", "")))).strip()
    tail = f" {name}" if name else ""
    base = f"# Update transformer ratings (SN/SE/WN/WE) for {designation} [{tckt} | {from_bus}→{to_bus}]{tail}"
    if tert_bus is not None:
        extra = f" [3W; tert bus {tert_bus}"
        if wnd is not None:
            extra += f"; wnd {wnd}"
        extra += "]"
        base += extra
    return base

def _xfmr_rate2_summer(row: pd.Series):
    # choose maximum available summer emergency rating among SE8/SE4/SE2/SE30
    vals = [row.get(k) for k in ("SE8 (MVA)", "SE4 (MVA)", "SE2 (MVA)", "SE30 (MVA)")]
    vals = [float(v) for v in vals if pd.notna(v)]
    return max(vals) if vals else None

def _xfmr_rate2_winter(row: pd.Series):
    # choose maximum available winter emergency rating among WE8/WE4/WE2/WE30
    vals = [row.get(k) for k in ("WE8 (MVA)", "WE4 (MVA)", "WE2 (MVA)", "WE30 (MVA)")]
    vals = [float(v) for v in vals if pd.notna(v)]
    return max(vals) if vals else None

def _ratings8_line(row: pd.Series):
    """
    Build (rate1..rate8) for lines:
      1: SN, 2: SE, 3: WN, 4: WE, 5: SN, 6: SE, 7: SN, 8: SE
    If WN/WE are missing, fall back to SN/SE so we can still populate all 8.
    """
    sn = row.get("SN (MVA)")
    se = row.get("SE (MVA)")
    wn = row.get("WN (MVA)")
    we = row.get("WE (MVA)")

    if pd.isna(sn) or pd.isna(se):
        return None

    if pd.isna(wn):
        wn = sn
    if pd.isna(we):
        we = se

    vals = (sn, se, wn, we, sn, se, sn, se)
    return tuple(float(v) for v in vals)

def _ratings8_xfmr(row: pd.Series):
    """
    Build (rate1..rate8) for transformers:
      1: SN, 2: SE (summer emergency max), 3: WN, 4: WE (winter emergency max),
      5: SN, 6: SE, 7: SN, 8: SE
    If WN/WE are missing, fall back to SN/SE.
    """
    sn = row.get("SN (MVA)")
    se = _xfmr_rate2_summer(row)
    wn = row.get("WN (MVA)")
    we = _xfmr_rate2_winter(row)

    if pd.isna(sn) or se is None:
        return None

    if pd.isna(wn):
        wn = sn
    if we is None:
        we = se

    vals = (sn, se, wn, we, sn, se, sn, se)
    return tuple(float(v) for v in vals)

# ---------- command builders: Lines ----------
def make_psse_commands_for_lines(df: pd.DataFrame, needs_review: bool = False):
    lines = []
    for _, r in df.iterrows():
        try:
            from_bus = int(float(r["FROM PSSE"]))
            to_bus   = int(float(r["TO PSSE"]))
        except Exception:
            continue

        rates = _ratings8_line(r)
        if rates is None:
            continue
        r1, r2, r3, r4, r5, r6, r7, r8 = rates

        ckt = ckt_id_from_designation_line(r.get("FACILITY DESIGNATION", ""))
        comment = _comment_line(r, from_bus, to_bus, ckt, needs_review=needs_review)
        cmd = (
            f"psspy.branch_chng_3({from_bus}, {to_bus}, '{ckt}', "
            f"rate1={r1:g}, rate2={r2:g}, rate3={r3:g}, rate4={r4:g}, "
            f"rate5={r5:g}, rate6={r6:g}, rate7={r7:g}, rate8={r8:g})\t{comment}"
        )
        lines.append(cmd)
    return lines

def make_pslf_commands_for_lines(df: pd.DataFrame, needs_review: bool = False):
    lines = []
    for _, r in df.iterrows():
        try:
            from_bus = int(float(r["FROM PSSE"]))
            to_bus   = int(float(r["TO PSSE"]))
        except Exception:
            continue

        rates = _ratings8_line(r)
        if rates is None:
            continue
        r1, r2, r3, r4, r5, r6, r7, r8 = rates

        ckt = ckt_id_from_designation_line(r.get("FACILITY DESIGNATION", ""))
        comment = _comment_line(r, from_bus, to_bus, ckt, needs_review=needs_review)
        key = f"{from_bus} {to_bus} {ckt} 1"
        vals = f"{r1:g} {r2:g} {r3:g} {r4:g} {r5:g} {r6:g} {r7:g} {r8:g}"
        cmd = (
            "Pslf.change_record( 1 , 1 , "
            f"'{key}' , 'rate1 rate2 rate3 rate4 rate5 rate6 rate7 rate8' , "
            f"'{vals}' )\t{comment}"
        )
        lines.append(cmd)
    return lines

# ---------- command builders: Transformers ----------
def make_psse_commands_for_xfmrs(df: pd.DataFrame):
    """
    Transformers:
      - 3-winding devices listed in THREE_WIND_MAP → psspy.three_wnd_winding_data_5 with rate1..rate8
      - All others → psspy.two_winding_chng_6 with rate1..rate8
    """
    lines = []
    for _, r in df.iterrows():
        designation = str(r.get("FACILITY DESIGNATION", "")).strip()
        three_info = THREE_WIND_MAP.get(designation)

        rates = _ratings8_xfmr(r)
        if rates is None:
            continue
        r1, r2, r3, r4, r5, r6, r7, r8 = rates

        if three_info:
            # 3-winding transformer: emit one call per winding entry (usually two)
            for entry in sorted(three_info, key=lambda e: e["wnd"]):
                fb = entry["from_bus"]
                tb = entry["to_bus"]
                tert = entry["tert_bus"]
                ckt = entry["ckt"]
                wnd = entry["wnd"]

                comment = _comment_xfmr(
                    r,
                    fb,
                    tb,
                    ckt,
                    tert_bus=tert,
                    wnd=wnd,
                )
                cmd = (
                    f"psspy.three_wnd_winding_data_5({fb}, {tb}, {tert}, '{ckt}', {wnd}, "
                    f"rate1={r1:g}, rate2={r2:g}, rate3={r3:g}, rate4={r4:g}, "
                    f"rate5={r5:g}, rate6={r6:g}, rate7={r7:g}, rate8={r8:g})\t{comment}"
                )
                lines.append(cmd)
        else:
            # standard 2-winding transformer
            try:
                from_bus = int(float(r["FROM PSSE"]))
                to_bus   = int(float(r["TO PSSE"]))
            except Exception:
                continue
            tckt = ckt_id_from_designation_xfmr(designation)

            comment = _comment_xfmr(r, from_bus, to_bus, tckt)
            cmd = (
                f"psspy.two_winding_chng_6({from_bus}, {to_bus}, '{tckt}', "
                f"rate1={r1:g}, rate2={r2:g}, rate3={r3:g}, rate4={r4:g}, "
                f"rate5={r5:g}, rate6={r6:g}, rate7={r7:g}, rate8={r8:g})\t{comment}"
            )
            lines.append(cmd)

    return lines

def make_pslf_commands_for_xfmrs(df: pd.DataFrame):
    """
    PSLF: still one record per transformer, but now with rate1..rate8.
    (No special 3-winding PSLF handling here – mirrors your earlier behavior.)
    """
    lines = []
    for _, r in df.iterrows():
        try:
            from_bus = int(float(r["FROM PSSE"]))
            to_bus   = int(float(r["TO PSSE"]))
        except Exception:
            continue

        rates = _ratings8_xfmr(r)
        if rates is None:
            continue
        r1, r2, r3, r4, r5, r6, r7, r8 = rates

        tckt = ckt_id_from_designation_xfmr(r.get("FACILITY DESIGNATION", ""))

        comment = _comment_xfmr(r, from_bus, to_bus, tckt)
        key = f"{from_bus} {to_bus} {tckt} -1"   # trailing -1 per your example
        vals = f"{r1:g} {r2:g} {r3:g} {r4:g} {r5:g} {r6:g} {r7:g} {r8:g}"
        cmd = (
            "Pslf.change_record( 1 , 2 , "
            f"'{key}' , 'rate1 rate2 rate3 rate4 rate5 rate6 rate7 rate8' , "
            f"'{vals}' )\t{comment}"
        )
        lines.append(cmd)
    return lines

# ---------- main ----------
def main():
    ap = argparse.ArgumentParser(
        description="Generate unified PSSe & PSLF rating change scripts (SN/SE/WN/WE → rate1..rate8) for Lines and Transformers."
    )
    ap.add_argument("xlsx", help="Path to the Excel workbook (e.g., PSC-POL-FAC-008-5.xlsx)")
    ap.add_argument(
        "-o", "--out-prefix", default=OUT_PREFIX_DEFAULT,
        help="Output filename base; creates *_PSSe.py and *_PSLF.py"
    )
    args = ap.parse_args()

    # normalize base prefix: drop trailing _PSSe/_PSSE if the user passed it
    base_prefix = re.sub(r"[_-]*PSSE?$", "", args.out_prefix, flags=re.IGNORECASE)

    out_psse = f"{base_prefix}_PSSe.py"
    out_pslf = f"{base_prefix}_PSLF.py"

    # ----- this reads Line sheet -----
    df_line = pd.read_excel(args.xlsx, sheet_name=LINE_SHEET, header=HEADER_ROW_1BASED - 1)
    df_line.columns = [c.replace("\n", " ").strip() for c in df_line.columns]
    # normalize FROM/TO columns (tolerate PSEE typos)
    from_col = coalesce_cols(df_line, "FROM PSSE", "FROM PSEE", "FROM  PSSE")
    to_col   = coalesce_cols(df_line, "TO PSSE",   "TO PSEE",   "TO  PSSE")
    df_line = df_line.rename(columns={from_col: "FROM PSSE", to_col: "TO PSSE"})
    # filter tje EQUIP TYPE
    if "EQUIP TYPE" not in df_line.columns:
        raise KeyError("Column 'EQUIP TYPE' not found on the 'Line Ratings' sheet.")
    df_line = df_line[df_line["EQUIP TYPE"].astype(str).str.upper().str.strip() == "FACILITY"].copy()

    # split into review vs normal based on 4-digit FROM/TO
    m_from4 = df_line["FROM PSSE"].apply(is_four_digit_cell)
    m_to4   = df_line["TO PSSE"].apply(is_four_digit_cell)
    mask_review = m_from4 | m_to4
    df_line_review = df_line[mask_review].copy()
    df_line_ok     = df_line[~mask_review].copy()

    # ----- read the Transformer sheet -----
    df_xfmr = pd.read_excel(args.xlsx, sheet_name=XFMR_SHEET, header=HEADER_ROW_1BASED - 1)
    df_xfmr.columns = [c.replace("\n", " ").strip() for c in df_xfmr.columns]
    # map buses: HIGH SIDE PSSE -> FROM, LOWSIDE PSSE -> TO (with common variants)
    from_col_x = coalesce_cols(
        df_xfmr,
        "HIGH SIDE PSSE", "HIGH PSSE", "HIGH-SIDE PSSE", "HIGH SIDE BUS", "HIGH BUS", "FROM PSSE", "FROM BUS", "FROM"
    )
    to_col_x = coalesce_cols(
        df_xfmr,
        "LOWSIDE PSSE", "LOW SIDE PSSE", "LOW PSSE", "LOW-SIDE PSSE", "LOW SIDE BUS", "LOW BUS", "TO PSSE", "TO BUS", "TO"
    )
    df_xfmr = df_xfmr.rename(columns={from_col_x: "FROM PSSE", to_col_x: "TO PSSE"})
    # ensures key columns exist
    if "EQUIPMENT TYPE" in df_xfmr.columns and "EQUIP TYPE" not in df_xfmr.columns:
        df_xfmr = df_xfmr.rename(columns={"EQUIPMENT TYPE": "EQUIP TYPE"})
    if "SUBSTATION" not in df_xfmr.columns:
        # try to normalize station label for comment
        for alt in ("SUBSTATION NAME", "STATION NAME"):
            if alt in df_xfmr.columns:
                df_xfmr = df_xfmr.rename(columns={alt: "SUBSTATION"})
                break
    # filter EQUIP TYPE
    if "EQUIP TYPE" not in df_xfmr.columns:
        raise KeyError("Column 'EQUIP TYPE' not found on the 'Transformer Ratings' sheet.")
    df_xfmr = df_xfmr[df_xfmr["EQUIP TYPE"].astype(str).str.upper().str.strip() == "FACILITY"].copy()
    # skip the 4-digit FROM/TO for transformers (leave behavior as before)
    m_from4_x = df_xfmr["FROM PSSE"].apply(is_four_digit_cell)
    m_to4_x   = df_xfmr["TO PSSE"].apply(is_four_digit_cell)
    df_xfmr = df_xfmr[~(m_from4_x | m_to4_x)].copy()

    # ----- build commands -----
    # lines: review (top) + normal
    psse_lines_review = make_psse_commands_for_lines(df_line_review, needs_review=True)
    psse_lines_ok     = make_psse_commands_for_lines(df_line_ok)
    pslf_lines_review = make_pslf_commands_for_lines(df_line_review, needs_review=True)
    pslf_lines_ok     = make_pslf_commands_for_lines(df_line_ok)

    # transformers
    psse_xfmrs = make_psse_commands_for_xfmrs(df_xfmr)
    pslf_xfmrs = make_pslf_commands_for_xfmrs(df_xfmr)

    # stitch: review lines first, then normal lines, then transformers
    psse_all = psse_lines_review + psse_lines_ok + psse_xfmrs
    pslf_all = pslf_lines_review + pslf_lines_ok + pslf_xfmrs

    # ----- this writes the files -----
    header_psse = "# PSSe Ratings Update FAC-008 (SN/SE/WN/WE → rate1..rate8)\n\n"
    header_pslf = "# PSLF Ratings Update FAC-008 (SN/SE/WN/WE → rate1..rate8)\n\n"

    Path(out_psse).write_text(header_psse + "\n".join(psse_all), encoding="utf-8")
    Path(out_pslf).write_text(header_pslf + "\n".join(pslf_all), encoding="utf-8")

    print(f"Wrote {len(psse_all)}  PSSe records → {out_psse}")
    print(f"Wrote {len(pslf_all)}  PSLF records → {out_pslf}")

if __name__ == "__main__":
    main()
