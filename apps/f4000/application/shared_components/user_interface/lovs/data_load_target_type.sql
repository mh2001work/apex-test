prompt --application/shared_components/user_interface/lovs/data_load_target_type
begin
--   Manifest
--     DATA.LOAD.TARGET_TYPE
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
 p_id=>wwv_flow_imp.id(1633774479940540)
,p_lov_name=>'DATA.LOAD.TARGET_TYPE'
,p_static_id=>'data-load-target-type'
,p_lov_query=>'.'||wwv_flow_imp.id(1633774479940540)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:9jBPmg7IhZTnqaQcRJbfsF8odi01E7FB6rOIaW21bxI'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1634008299940542)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Table'
,p_lov_return_value=>'TABLE'
,p_static_id=>'table'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1634440835940544)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Collection'
,p_lov_return_value=>'COLLECTION'
,p_static_id=>'collection'
);
wwv_flow_imp.component_end;
end;
/
