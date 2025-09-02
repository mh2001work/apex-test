prompt --application/shared_components/user_interface/lovs/component_export_types_no_app_attributes
begin
--   Manifest
--     COMPONENT EXPORT TYPES (NO APP ATTRIBUTES)
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
 p_id=>wwv_flow_imp.id(219174618713592113)
,p_lov_name=>'COMPONENT EXPORT TYPES (NO APP ATTRIBUTES)'
,p_static_id=>'component-export-types-no-app-attributes'
,p_lov_query=>'.'||wwv_flow_imp.id(219174618713592113)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:5O0iEUKSFS2_RzF1cDc2IH_FUcN1THZo6TkcKfPzKXI'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(27856632677057884)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Plug-in'
,p_lov_return_value=>'PLUGIN'
,p_static_id=>'plugin'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(27863315726204362)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Text Message'
,p_lov_return_value=>'MESSAGES'
,p_static_id=>'messages'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(42344010960230413)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Data Loading'
,p_lov_return_value=>'DATA LOADING'
,p_static_id=>'data-loading'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(68335292197942905)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Remote Server'
,p_lov_return_value=>'REMOTE SERVER'
,p_static_id=>'remote-server'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(68335681892942906)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Credential'
,p_lov_return_value=>'CREDENTIAL'
,p_static_id=>'credential'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88136025596580349)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Report Query'
,p_lov_return_value=>'SHARED QUERY'
,p_static_id=>'shared-query'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88136305988584229)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Report Layout'
,p_lov_return_value=>'REPORT LAYOUT'
,p_static_id=>'report-layout'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(160795105281345158)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'REST Data Source'
,p_lov_return_value=>'WEB SOURCE'
,p_static_id=>'web-source'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219174814389592127)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'List'
,p_lov_return_value=>'LIST'
,p_static_id=>'list'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219175013995592129)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Breadcrumb'
,p_lov_return_value=>'BREADCRUMB'
,p_static_id=>'breadcrumb'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219175232752592129)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Button Template'
,p_lov_return_value=>'BUTTON TEMPLATE'
,p_static_id=>'button-template'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219175403520592129)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Region Template'
,p_lov_return_value=>'REGION TEMPLATE'
,p_static_id=>'region-template'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219175624120592129)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'List Template'
,p_lov_return_value=>'LIST TEMPLATE'
,p_static_id=>'list-template'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219175816990592129)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Report Template'
,p_lov_return_value=>'REPORT TEMPLATE'
,p_static_id=>'report-template'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219176032395592130)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Label Template'
,p_lov_return_value=>'LABEL TEMPLATE'
,p_static_id=>'label-template'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219176207318592130)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Breadcrumb Template'
,p_lov_return_value=>'BREADCRUMB TEMPLATE'
,p_static_id=>'breadcrumb-template'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219176423240592130)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Popup List of Values Template'
,p_lov_return_value=>'POPUP LOV TEMPLATE'
,p_static_id=>'popup-lov-template'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219176631734592130)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Calendar Template'
,p_lov_return_value=>'CALENDAR TEMPLATE'
,p_static_id=>'calendar-template'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219176806484592131)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Shortcut'
,p_lov_return_value=>'SHORTCUTS'
,p_static_id=>'shortcuts'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219177013573592131)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Page Template'
,p_lov_return_value=>'PAGE TEMPLATE'
,p_static_id=>'page-template'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219177221576592131)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Page'
,p_lov_return_value=>'PAGE'
,p_static_id=>'page'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219177427540592131)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Tab'
,p_lov_return_value=>'TAB'
,p_static_id=>'tab'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219177604186592131)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'List of Values'
,p_lov_return_value=>'LOV'
,p_static_id=>'lov'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219177807693592132)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Parent Tab'
,p_lov_return_value=>'PARENT TAB'
,p_static_id=>'parent-tab'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219178031878592132)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Navigation Bar Entry'
,p_lov_return_value=>'NAVBAR'
,p_static_id=>'navbar'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219178207428592132)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Authorization Scheme'
,p_lov_return_value=>'SECURITY SCHEME'
,p_static_id=>'security-scheme'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219178405025592132)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Tree'
,p_lov_return_value=>'TREE'
,p_static_id=>'tree'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219178614268592132)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Application Process'
,p_lov_return_value=>'APP PROCESS'
,p_static_id=>'app-process'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219178830557592133)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Application Item'
,p_lov_return_value=>'APP ITEM'
,p_static_id=>'app-item'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219179018777592133)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Application Computation'
,p_lov_return_value=>'APP COMPUTATION'
,p_static_id=>'app-computation'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219179226730592133)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Breadcrumb Entry'
,p_lov_return_value=>'BREADCRUMB ENTRY'
,p_static_id=>'breadcrumb-entry'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219179423538592133)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Web Service'
,p_lov_return_value=>'WEB SERVICE'
,p_static_id=>'web-service'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219179610668592133)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Authentication Scheme'
,p_lov_return_value=>'AUTH SETUP'
,p_static_id=>'auth-setup'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(219179805578592134)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Build Option'
,p_lov_return_value=>'BUILD OPTION'
,p_static_id=>'build-option'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(683805038458933638)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Application Setting'
,p_lov_return_value=>'APP SETTING'
,p_static_id=>'app-setting'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(727757877803458898)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Application Access Control Role'
,p_lov_return_value=>'APP ACL'
,p_static_id=>'app-acl'
);
wwv_flow_imp.component_end;
end;
/
