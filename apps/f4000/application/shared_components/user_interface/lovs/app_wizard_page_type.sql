prompt --application/shared_components/user_interface/lovs/app_wizard_page_type
begin
--   Manifest
--     APP WIZARD PAGE TYPE
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
 p_id=>wwv_flow_imp.id(149548310855791684)
,p_lov_name=>'APP WIZARD PAGE TYPE'
,p_static_id=>'app-wizard-page-type'
,p_lov_query=>'.'||wwv_flow_imp.id(149548310855791684)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:Webm3BM51LLwaluNKZIoYt_cZczW7LYziuA_tXXQxys'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(149548517242791690)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Blank page'
,p_lov_return_value=>'BLANK'
,p_static_id=>'blank'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(149548725452791693)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Report page'
,p_lov_return_value=>'REPORT'
,p_static_id=>'report'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(149548909667791693)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Report with an edit form on a second page'
,p_lov_return_value=>'REPORTANDFORM'
,p_static_id=>'reportandform'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(149549130170791694)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Editable Interactive Grid'
,p_lov_return_value=>'TABULARFORM'
,p_static_id=>'tabularform'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(149549303695791694)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Form with insert, update and delete'
,p_lov_return_value=>'FORM'
,p_static_id=>'form'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(147022416546025322)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'Single page master detail'
,p_lov_return_value=>'MASTERDETAIL'
,p_static_id=>'masterdetail'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(618762604165647502)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>'Chart page'
,p_lov_return_value=>'CHART'
,p_static_id=>'chart'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(236361118648814472)
,p_lov_disp_sequence=>70
,p_lov_disp_value=>'List View Page'
,p_lov_return_value=>'LISTVIEW'
,p_static_id=>'listview'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(236361514982816147)
,p_lov_disp_sequence=>80
,p_lov_disp_value=>'List View with an edit form on the second page'
,p_lov_return_value=>'LISTVIEWANDFORM'
,p_static_id=>'listviewandform'
);
wwv_flow_imp.component_end;
end;
/
