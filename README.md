Delete 'extraneous' facility modify chunks	"Remove EPCL Modify chunks that update irrelevant information. Examples include:
 - setting bus vmax1/vmin1 to 0 pu
 - resetting line/transformer .aloss variable
 - changing percent ownership (.pown) when the associated owner number (.nown) is 0
 - transformer impedance table changes
 - non-A70 owner table updates
 - SVD .b and .st dispatch updates"
Delete 'from-to line swap' Addition/Removal chunks	Existing lines, xfmrs, and generators may have different from-to bus assignments or facility IDs between working and reference models. The extract will capture this comparison as removing the existing facility, then re-adding with swapped from and to bus numbers or an updated facility ID. Delete these changes from the model, if the driver is an ID update then change working model facility ID to the facility ID In the reference model.
Delete changes for non-PSCo facilities	PSCo facilities have Owner Number 65 and 700. Refer to Case Info tab for other owner numbers. EPCL Modify chunks may not include owner info directly, refer to models to confirm ownership.
Keep ownership modification updates	If facility has ownership changed to/from 65 or 700, and facility ownership change is reflected in reference model, keep change
Delete facility addition/removals associated with projects not in-service by the case year/season	"PSCo-owned facilities being added/removed from the model will almost always be associated with a project in the Project Tracker. If project is not yet in-service for the case timeframe, delete ALL associated changes from the extract file.
Season In-Service Cut-offs:
 - Winter: end of March
 - Spring: end of May
 - Summer: end of August
 - Fall: end of November
Important notes:
 - if project taps existing line, need to delete the associated EPCL Remove chunk which takes the existing line out of the model
 - projects tapping existing lines may modify circuit IDs to align with new topology, if project not yet in-service then retain working model circuit IDs and validate with One-Lines
 - project may be partially completed on the case year/season timeframe, so confirm the Extract will not modify projects beyond the portions that will be in-service"
Delete facility modifications associated with projects not in-service by the case year/season	"Modifications to existing PSCo-owned facilities may be associated with Network Upgrade projects in the tracker. For EPCL modification of existing facility code chunks, verify the following are not associated with Network Upgrade projects:
 - Line impedance update
 - Line rating update
 - Xfmr impedance update
 - Xfmr rating update
 - SVD sizing update
If the change is associated with a Network Upgrade project in the tracker, delete from extract file if project will not yet be in-service. Need to make sure FAC-008 ratings update information is not overwritten by Extract update unless an associated uprate project will be in-service"
Delete generator project additions if project has not yet reached the required milestone for WECC model inclusion	" - If generator is included in 2023 ERP Approved Portfolio, include in models according to ISD and regardless of project milestone
 - If generator is only tracked as being in Study Phase 1 or 2, exclude from WECC model
 - If generator is tracked as having an executed LGIA/PLGIA, only include if building a 5+ year scenario and PSCo is short on resources
 - If generator project's associated Interconnection Facilities and Network Upgrade projects have reached Stage 4 in ISP PPEP lifecycle process, include according to ISD"
Delete transformer modifications that reset mid-point buses	"Existing 3-winding transformers may use different mid-point buses between working case and comparison case. Delete any modifications to 3-wdg xfmr which swap the mid-point bus (tran[@logindx].iint = ) for an arbitrary new mid-point bus.
Also delete any associated mid-point bus Addition/Removal EPCL chunks."
<img width="867" height="2200" alt="image" src="https://github.com/user-attachments/assets/c78b95e3-f5ca-4f43-86c6-83ba6255fb9b" />
