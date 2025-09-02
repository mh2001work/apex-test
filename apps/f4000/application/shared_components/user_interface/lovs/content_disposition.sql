prompt --application/shared_components/user_interface/lovs/content_disposition
begin
--   Manifest
--     CONTENT_DISPOSITION
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
 p_id=>wwv_flow_imp.id(137375920403903467)
,p_lov_name=>'CONTENT_DISPOSITION'
,p_static_id=>'content-disposition'
,p_lov_query=>'.'||wwv_flow_imp.id(137375920403903467)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:QiB8Kn4_vhiUKaiazAPIjbiojKYu7xnDqdts608mVyc'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(137376221863903468)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Attachment'
,p_lov_return_value=>'ATTACHMENT'
,p_static_id=>'attachment'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(137376416435903468)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Inline'
,p_lov_return_value=>'INLINE'
,p_static_id=>'inline'
);
wwv_flow_imp.component_end;
end;
/
