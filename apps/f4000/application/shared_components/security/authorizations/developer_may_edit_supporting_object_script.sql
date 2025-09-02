prompt --application/shared_components/security/authorizations/developer_may_edit_supporting_object_script
begin
--   Manifest
--     SECURITY SCHEME: Developer may edit supporting object script
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(857903402130335025)
,p_name=>'Developer may edit supporting object script'
,p_static_id=>'developer-may-edit-supporting-object-script'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'return wwv_flow_lock.user_can_edit_script (',
'    p_flow_id   => :FB_FLOW_ID,',
'    p_script_id => :P865_SCRIPT_ID,',
'    p_override  => :P865_MODE = ''NEW'' -- allow viewing if create',
'    );'))
,p_error_message=>'Script may not be edited by the developer.'
,p_version_scn=>'SH256:la63vg1H1QYX_iao98rTp_3Q-abacLtzKRlFmB1hl9w'
,p_caching=>'NOCACHE'
);
wwv_flow_imp.component_end;
end;
/
