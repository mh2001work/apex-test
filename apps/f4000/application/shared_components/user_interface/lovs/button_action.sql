prompt --application/shared_components/user_interface/lovs/button_action
begin
--   Manifest
--     BUTTON_ACTION
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
 p_id=>wwv_flow_imp.id(458463318087925002)
,p_lov_name=>'BUTTON_ACTION'
,p_static_id=>'button-action'
,p_lov_query=>'.'||wwv_flow_imp.id(458463318087925002)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:vZcaO2g3Qk4clQtuYI8cifSraD8tcsNz9gzeLaOTZdc'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(458465032417938534)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Submit Page'
,p_lov_return_value=>'SUBMIT'
,p_static_id=>'submit'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(458463516386925008)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Redirect to Page in this Application'
,p_lov_return_value=>'REDIRECT_PAGE'
,p_static_id=>'redirect-page'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(393410308299183569)
,p_lov_disp_sequence=>15
,p_lov_disp_value=>'Redirect to Page in a different Application'
,p_lov_return_value=>'REDIRECT_APP'
,p_static_id=>'redirect-app'
,p_lov_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_lov_disp_cond=>'4314'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(458463707481925009)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Redirect to URL'
,p_lov_return_value=>'REDIRECT_URL'
,p_static_id=>'redirect-url'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2217226943030013)
,p_lov_disp_sequence=>25
,p_lov_disp_value=>'Defined by Dynamic Action'
,p_lov_return_value=>'DEFINED_BY_DA'
,p_static_id=>'defined-by-da'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(460984115025005702)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Download Printable Report Query'
,p_lov_return_value=>'REPORT'
,p_static_id=>'report'
,p_lov_disp_cond_type=>'EXISTS'
,p_lov_disp_cond=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from WWV_FLOW_SHARED_QUERIES',
' where flow_id = :fb_flow_id ',
'   and security_group_id = :flow_security_group_id',
'   and :APP_PAGE_ID = 4732'))
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3791885581293)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Reset Page'
,p_lov_return_value=>'RESET'
,p_static_id=>'reset'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3791888582683)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'Next Page (DEPRECATED)'
,p_lov_return_value=>'NEXT_PAGE'
,p_static_id=>'next-page'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3791891583799)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>'Previous Page (DEPRECATED)'
,p_lov_return_value=>'PREVIOUS_PAGE'
,p_static_id=>'previous-page'
);
wwv_flow_imp.component_end;
end;
/
