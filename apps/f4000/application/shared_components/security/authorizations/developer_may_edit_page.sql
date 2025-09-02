prompt --application/shared_components/security/authorizations/developer_may_edit_page
begin
--   Manifest
--     SECURITY SCHEME: Developer may edit page
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
 p_id=>wwv_flow_imp.id(34674432490821717)
,p_name=>'Developer may edit page'
,p_static_id=>'developer-may-edit-page'
,p_scheme_type=>'NATIVE_EXISTS'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from wwv_flow_steps s',
' where flow_id = to_number(:FB_FLOW_ID)',
'   and id      = to_number(:FB_FLOW_PAGE_ID)',
'   and security_group_id = to_number(:WORKSPACE_ID)',
'   and not exists (',
'         select 1',
'           from wwv_flow_locks l',
'          where l.flow_id    = s.flow_id',
'            and l.object_id  = s.id',
'            and l.locked_by != :APP_USER )'))
,p_error_message=>'Page may not be edited by developer'
,p_reference_id=>wwv_imp_util.get_subscription_id(786942462038207200,3060,'developer-may-edit-page',4999)
,p_version_scn=>'SH256:1lkZB2CZCm2cBusy9xMSXTNa1TjwAnv7SwdW2Xazv0Q'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
);
wwv_flow_imp.component_end;
end;
/
