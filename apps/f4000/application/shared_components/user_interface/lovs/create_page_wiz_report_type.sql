prompt --application/shared_components/user_interface/lovs/create_page_wiz_report_type
begin
--   Manifest
--     CREATE_PAGE_WIZ_REPORT_TYPE
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
 p_id=>wwv_flow_imp.id(229526604906633214)
,p_lov_name=>'CREATE_PAGE_WIZ_REPORT_TYPE'
,p_static_id=>'create-page-wiz-report-type'
,p_lov_query=>'.'||wwv_flow_imp.id(229526604906633214)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:gESq9JZeQ8_OJncThl-sui_qlmfQ8NcKFITPkPx0mMk'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(229526903566633217)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Interactive Report'
,p_lov_return_value=>'INTERACTIVE'
,p_static_id=>'interactive'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(229527314006633219)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Classic Report'
,p_lov_return_value=>'CLASSIC'
,p_static_id=>'classic'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(229527755815633220)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Report on Web Service'
,p_lov_return_value=>'WEBSERVICE'
,p_static_id=>'webservice'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(246582799020000524)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Interactive Grid'
,p_lov_return_value=>'GRID'
,p_static_id=>'grid'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2492748530737796)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Faceted Search'
,p_lov_return_value=>'FACETED_SEARCH'
,p_static_id=>'faceted-search'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4700607937986792)
,p_lov_disp_sequence=>15
,p_lov_disp_value=>'Cards'
,p_lov_return_value=>'CARD'
,p_static_id=>'card'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1500806028588547)
,p_lov_disp_sequence=>25
,p_lov_disp_value=>'Map'
,p_lov_return_value=>'MAP_REGION'
,p_static_id=>'map-region'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4501933264264256)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Smart Filters'
,p_lov_return_value=>'SMART_FILTERS'
,p_static_id=>'smart-filters'
);
wwv_flow_imp.component_end;
end;
/
