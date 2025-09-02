prompt --application/shared_components/user_interface/lovs/dialog_page_mode
begin
--   Manifest
--     DIALOG_PAGE_MODE
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
 p_id=>wwv_flow_imp.id(44400703264122475)
,p_lov_name=>'DIALOG_PAGE_MODE'
,p_static_id=>'dialog-page-mode'
,p_lov_query=>'.'||wwv_flow_imp.id(44400703264122475)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:eBJOXvsY3fxjvsuRRcn_TGh2xUI25Auns2nalFxPcJY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(44401020446122476)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Normal'
,p_lov_return_value=>'NORMAL'
,p_static_id=>'normal'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(44401312153122478)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Modal Dialog'
,p_lov_return_value=>'MODAL'
,p_static_id=>'modal'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(44401624389122478)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Non-Modal Dialog'
,p_lov_return_value=>'NON_MODAL'
,p_static_id=>'non-modal'
);
wwv_flow_imp.component_end;
end;
/
