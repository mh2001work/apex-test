prompt --application/shared_components/logic/application_items/diff_job_status
begin
--   Manifest
--     APPLICATION ITEM: DIFF_JOB_STATUS
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_flow_item(
 p_id=>wwv_flow_imp.id(4457717002757645)
,p_name=>'DIFF_JOB_STATUS'
,p_protection_level=>'I'
,p_item_comment=>'For the working copy implementation'
,p_version_scn=>'SH256:_JDORyepjk8sdsYrLPzHWvGOSgeStYrichxs7OzXaY0'
);
wwv_flow_imp.component_end;
end;
/
