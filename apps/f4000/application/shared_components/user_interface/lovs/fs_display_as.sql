prompt --application/shared_components/user_interface/lovs/fs_display_as
begin
--   Manifest
--     FS_DISPLAY_AS
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
 p_id=>wwv_flow_imp.id(592389652645199591)
,p_lov_name=>'FS_DISPLAY_AS'
,p_static_id=>'fs-display-as'
,p_lov_query=>'.'||wwv_flow_imp.id(592389652645199591)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:ki0b1iHEU9NEHy_mFb61wYTxkVCY47-rw6JOuo-9cOk'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(592389945959199592)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Report'
,p_lov_return_value=>'CR'
,p_static_id=>'cr'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(592390301964199592)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Cards'
,p_lov_return_value=>'CARD'
,p_static_id=>'card'
);
wwv_flow_imp.component_end;
end;
/
