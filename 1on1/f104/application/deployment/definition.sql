prompt --application/deployment/definition
begin
--   Manifest
--     INSTALL: 104
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>104
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_install(
 p_id=>wwv_flow_imp.id(2713987263517527)
);
wwv_flow_imp.component_end;
end;
/
