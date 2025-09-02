prompt --application/shared_components/user_interface/lovs/global_set_session_state_security
begin
--   Manifest
--     GLOBAL.SET.SESSION.STATE.SECURITY
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
 p_id=>wwv_flow_imp.id(114140130498629709)
,p_lov_name=>'GLOBAL.SET.SESSION.STATE.SECURITY'
,p_static_id=>'global-set-session-state-security'
,p_lov_query=>'.'||wwv_flow_imp.id(114140130498629709)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:DgI73hZvT2GxdiXXtZk8fsaDh0f7byAfKuiT3fTWBR4'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(114140303209629712)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Enable'
,p_lov_return_value=>'APP_ONLY'
,p_static_id=>'app-only'
,p_lov_template=>'#DISPLAY_VALUE#<br /><a href="f?p=4000:9007:&SESSION.::&DEBUG.:9006:P526_ACTION:APP_ONLY"><img src="#IMAGE_PREFIX#htmldb/builder/edit_page.gif" height="75" width="100" alt="#DISPLAY_VALUE#" class="htmldbGreenIcons" /></a>'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(114140503745629714)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Enable and Set'
,p_lov_return_value=>'ALL'
,p_static_id=>'all'
,p_lov_template=>'#DISPLAY_VALUE#<br /><a href="f?p=4000:9006:&SESSION.::&DEBUG.:9006:P526_ACTION:ALL"><img src="#IMAGE_PREFIX#htmldb/builder/edit_page.gif" height="75" width="100" alt="#DISPLAY_VALUE#" class="htmldbGreenIcons" /></a>'
);
wwv_flow_imp.component_end;
end;
/
