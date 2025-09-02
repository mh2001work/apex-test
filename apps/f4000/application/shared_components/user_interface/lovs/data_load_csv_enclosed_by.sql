prompt --application/shared_components/user_interface/lovs/data_load_csv_enclosed_by
begin
--   Manifest
--     DATA.LOAD.CSV_ENCLOSED_BY
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(1966044064255150)
,p_lov_name=>'DATA.LOAD.CSV_ENCLOSED_BY'
,p_static_id=>'data-load-csv-enclosed-by'
,p_lov_query=>'.'||wwv_flow_imp.id(1966044064255150)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:V-HlYSy3qrLTB03Zviok35RjlybbpGNwxOQ_Pa0Vpfk'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1966448886255152)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'None'
,p_lov_return_value=>'None'
,p_static_id=>'none'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1966850775255152)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'"'
,p_lov_return_value=>'"'
,p_static_id=>'"'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1967240441255152)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>''''
,p_lov_return_value=>''''
,p_static_id=>''''
);
wwv_flow_imp.component_end;
end;
/
