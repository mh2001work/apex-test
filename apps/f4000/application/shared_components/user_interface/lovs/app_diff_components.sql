prompt --application/shared_components/user_interface/lovs/app_diff_components
begin
--   Manifest
--     APP DIFF COMPONENTS
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
 p_id=>wwv_flow_imp.id(15166510896787111)
,p_lov_name=>'APP DIFF COMPONENTS'
,p_static_id=>'app-diff-components'
,p_lov_query=>'.'||wwv_flow_imp.id(15166510896787111)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:ADUIC3YwEU2GZg_EZqlasGXfxyUudHljbCHpq96Bp1U'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15166729440787257)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Page'
,p_lov_return_value=>'PAGE'
,p_static_id=>'page'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15166920981787257)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Page Region'
,p_lov_return_value=>'PAGE.REGION'
,p_static_id=>'page-region'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15167616090788599)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Page Item'
,p_lov_return_value=>'PAGE.ITEM'
,p_static_id=>'page-item'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15214625580576733)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Page Button'
,p_lov_return_value=>'PAGE.BUTTON'
,p_static_id=>'page-button'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15272703827450402)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Breadcrumb'
,p_lov_return_value=>'BREADCRUMB'
,p_static_id=>'breadcrumb'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15275406775489081)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Breadcrumb Entry'
,p_lov_return_value=>'BREADCRUMB.ENTRY'
,p_static_id=>'breadcrumb-entry'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15280612335642113)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'List of Values'
,p_lov_return_value=>'LOV'
,p_static_id=>'lov'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15282816060662069)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'List of Values Entry'
,p_lov_return_value=>'LOV.ENTRY'
,p_static_id=>'lov-entry'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15286423211730438)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Page Branch'
,p_lov_return_value=>'PAGE.BRANCH'
,p_static_id=>'page-branch'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15289020964767588)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Page Process'
,p_lov_return_value=>'PAGE.PROCESS'
,p_static_id=>'page-process'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15405712412659795)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Navigation Bar Entry'
,p_lov_return_value=>'NAVBAR'
,p_static_id=>'navbar'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15407718009765502)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Page Validation'
,p_lov_return_value=>'PAGE.VALIDATION'
,p_static_id=>'page-validation'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16035403732024287)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Application Process'
,p_lov_return_value=>'APPLICATION.PROCESS'
,p_static_id=>'application-process'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16049914242661216)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Application Computation'
,p_lov_return_value=>'APPLICATION.COMPUTATION'
,p_static_id=>'application-computation'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16051425979711899)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Tab'
,p_lov_return_value=>'TAB'
,p_static_id=>'tab'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16053917069766164)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Parent Tab'
,p_lov_return_value=>'PARENT.TAB'
,p_static_id=>'parent-tab'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16055929929798216)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Application Item'
,p_lov_return_value=>'APPLICATION.ITEM'
,p_static_id=>'application-item'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16057603787828581)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Build Option'
,p_lov_return_value=>'BUILD.OPTION'
,p_static_id=>'build-option'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16059007512848565)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'List'
,p_lov_return_value=>'LIST'
,p_static_id=>'list'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16061027392939460)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'List Entry'
,p_lov_return_value=>'LIST.ENTRY'
,p_static_id=>'list-entry'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16063928309005945)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Shortcut'
,p_lov_return_value=>'SHORTCUT'
,p_static_id=>'shortcut'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16064814158030207)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Tree'
,p_lov_return_value=>'TREE'
,p_static_id=>'tree'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16066121917117672)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Authentication Scheme'
,p_lov_return_value=>'AUTHENTICATION'
,p_static_id=>'authentication'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17120709519005837)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Application Attribute'
,p_lov_return_value=>'APPLICATION.ATTRIBUTES'
,p_static_id=>'application-attributes'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17177423445965489)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Report Column'
,p_lov_return_value=>'REPORT.COLUMN'
,p_static_id=>'report-column'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17180127956042460)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Authorization Scheme'
,p_lov_return_value=>'AUTHORIZATION'
,p_static_id=>'authorization'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17181701739167324)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Theme'
,p_lov_return_value=>'THEME'
,p_static_id=>'theme'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17182812400265020)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Page Template'
,p_lov_return_value=>'TEMPLATE.PAGE'
,p_static_id=>'template-page'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(23040505396709149)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Region Template'
,p_lov_return_value=>'TEMPLATE.REGION'
,p_static_id=>'template-region'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(23059602943831450)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'List Template'
,p_lov_return_value=>'TEMPLATE.LIST'
,p_static_id=>'template-list'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(23060207099832682)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Label Template'
,p_lov_return_value=>'TEMPLATE.LABEL'
,p_static_id=>'template-label'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(23065614980853874)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Breadcrumb Template'
,p_lov_return_value=>'TEMPLATE.BREADCRUMB'
,p_static_id=>'template-breadcrumb'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(23072813388938597)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Report Template'
,p_lov_return_value=>'TEMPLATE.REPORT'
,p_static_id=>'template-report'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(23111731368066835)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Calendar Template'
,p_lov_return_value=>'TEMPLATE.CALENDAR'
,p_static_id=>'template-calendar'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(23112607258069299)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Popup List of Values Template'
,p_lov_return_value=>'TEMPLATE.POPUP'
,p_static_id=>'template-popup'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(23114220071073019)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Button Template'
,p_lov_return_value=>'TEMPLATE.BUTTON'
,p_static_id=>'template-button'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(27856206573040810)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Plug-in'
,p_lov_return_value=>'PLUGIN'
,p_static_id=>'plugin'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(27856417308043979)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Data Loading'
,p_lov_return_value=>'DATA.LOADING'
,p_static_id=>'data-loading'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(27863524730206971)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Text Message'
,p_lov_return_value=>'TEXT.MESSAGE'
,p_static_id=>'text-message'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(30579828593361171)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Web Service'
,p_lov_return_value=>'WEB.SERVICE'
,p_static_id=>'web-service'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(101938626726557494)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Region Printing'
,p_lov_return_value=>'REGION PRINTING'
,p_static_id=>'region-printing'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(493071332668111886)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Page Computation'
,p_lov_return_value=>'PAGE.COMPUTATION'
,p_static_id=>'page-computation'
);
wwv_flow_imp.component_end;
end;
/
