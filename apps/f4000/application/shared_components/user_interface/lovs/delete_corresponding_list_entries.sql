prompt --application/shared_components/user_interface/lovs/delete_corresponding_list_entries
begin
--   Manifest
--     DELETE CORRESPONDING LIST ENTRIES
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
 p_id=>wwv_flow_imp.id(139182915633902523)
,p_lov_name=>'DELETE CORRESPONDING LIST ENTRIES'
,p_static_id=>'delete-corresponding-list-entries'
,p_lov_query=>'.'||wwv_flow_imp.id(139182915633902523)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:2n_TNLAiAzBHixkXni049ij2LCzwhV5jjdCmP1f8dys'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(139183129828902528)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Yes -- Delete corresponding list entries'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(139183303567902531)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'No -- Do not delete corresponding list entries'
,p_lov_return_value=>'N'
,p_static_id=>'n'
);
wwv_flow_imp.component_end;
end;
/
