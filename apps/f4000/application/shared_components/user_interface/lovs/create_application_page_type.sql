prompt --application/shared_components/user_interface/lovs/create_application_page_type
begin
--   Manifest
--     CREATE APPLICATION PAGE TYPE
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
 p_id=>wwv_flow_imp.id(139812219112455338)
,p_lov_name=>'CREATE APPLICATION PAGE TYPE'
,p_static_id=>'create-application-page-type'
,p_lov_query=>'.'||wwv_flow_imp.id(139812219112455338)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:ZgNG7iBoAWN8O614XMV0z4qOWr_s6TuMYnZeyPHpQfA'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(139812423391455342)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Add blank page to application'
,p_lov_return_value=>'BLANK'
,p_static_id=>'blank'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(139813830194458580)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Add a report'
,p_lov_return_value=>'REPORT'
,p_static_id=>'report'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(386128979761969541)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Add a reflow table report'
,p_lov_return_value=>'REFLOWTABLE'
,p_static_id=>'reflowtable'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(386129452191973929)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Add a column toggle report'
,p_lov_return_value=>'COLUMNTOGGLE'
,p_static_id=>'columntoggle'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(139812618398455343)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Add a report with an edit form on a second page'
,p_lov_return_value=>'REPORTANDFORM'
,p_static_id=>'reportandform'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(228985906117785632)
,p_lov_disp_sequence=>25
,p_lov_disp_value=>'Add a list view with an edit form on a second page'
,p_lov_return_value=>'LISTVIEWANDFORM'
,p_static_id=>'listviewandform'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(139812820281455343)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Add an editable interactive grid'
,p_lov_return_value=>'TABULARFORM'
,p_static_id=>'tabularform'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(139813027803455343)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Add a form with insert, update and delete'
,p_lov_return_value=>'FORM'
,p_static_id=>'form'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(111750431837325937)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'Add a single page master detail'
,p_lov_return_value=>'MASTERDETAIL'
,p_static_id=>'masterdetail'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(615632927102875004)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>'Add a Chart'
,p_lov_return_value=>'CHART'
,p_static_id=>'chart'
,p_lov_disp_cond=>'(:APP_USER = ''HILARY'')'
,p_lov_disp_cond2=>'HILARY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(236338032309717022)
,p_lov_disp_sequence=>70
,p_lov_disp_value=>'Add a list view'
,p_lov_return_value=>'LISTVIEW'
,p_static_id=>'listview'
);
wwv_flow_imp.component_end;
end;
/
