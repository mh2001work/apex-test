prompt --application/shared_components/user_interface/lovs/advanced_upgrade_type
begin
--   Manifest
--     ADVANCED_UPGRADE_TYPE
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
 p_id=>wwv_flow_imp.id(499502202331793325)
,p_lov_name=>'ADVANCED_UPGRADE_TYPE'
,p_static_id=>'advanced-upgrade-type'
,p_lov_query=>'.'||wwv_flow_imp.id(499502202331793325)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:PDl3e2iDL7zj-bK5qGm7uBWe_DKl0kyVX2_aCRhaeY0'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(499504213089793331)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Upgrade Text Item to Number Field'
,p_lov_return_value=>'NUMBER_FIELD'
,p_static_id=>'number-field'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(499502630417793330)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Upgrade Date Picker to new Date Picker'
,p_lov_return_value=>'DATE_PICKER'
,p_static_id=>'date-picker'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(499504425018793331)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'Change Required item attribute to Yes'
,p_lov_return_value=>'REQUIRED'
,p_static_id=>'required'
);
wwv_flow_imp.component_end;
end;
/
