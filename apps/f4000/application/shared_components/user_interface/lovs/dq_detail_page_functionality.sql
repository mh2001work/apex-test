prompt --application/shared_components/user_interface/lovs/dq_detail_page_functionality
begin
--   Manifest
--     DQ_DETAIL_PAGE_FUNCTIONALITY
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
 p_id=>wwv_flow_imp.id(93896321430905901)
,p_lov_name=>'DQ_DETAIL_PAGE_FUNCTIONALITY'
,p_static_id=>'dq-detail-page-functionality'
,p_lov_query=>'.'||wwv_flow_imp.id(93896321430905901)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:Grc34kXXk-yX-SMvot02J-tj-Owv1yVgKtpOcJ6JeSk'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(93896600582905901)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Allow Exclude Null Values'
,p_lov_return_value=>'EXCLUDE_NULL'
,p_static_id=>'exclude-null'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(93896828769905901)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Allow Displayed Columns'
,p_lov_return_value=>'HIDE_EXTR_COL'
,p_static_id=>'hide-extr-col'
);
wwv_flow_imp.component_end;
end;
/
