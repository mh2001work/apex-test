prompt --application/shared_components/ai_config/code_editor_config
begin
--   Manifest
--     AI CONFIG: code_editor_config
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_ai_config(
 p_id=>wwv_flow_imp.id(3427331707520008)
,p_name=>'code_editor_config'
,p_static_id=>'code_editor_config'
,p_system_prompt=>'APEX$CODE_EDITOR'
,p_reference_id=>wwv_imp_util.get_subscription_id(6827949542829293,3400,'code_editor_config',4999)
,p_version_scn=>'35314352'
);
wwv_flow_imp.component_end;
end;
/
