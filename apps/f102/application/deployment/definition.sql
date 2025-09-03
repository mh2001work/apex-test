prompt --application/deployment/definition
begin
--   Manifest
--     INSTALL: 102
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>102
,p_default_id_offset=>1553963278047447
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_install(
 p_id=>wwv_flow_imp.id(10745755866369624798)
,p_deinstall_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'drop table eba_demo_card_emp;',
'drop table eba_demo_card_dept;',
'drop table eba_demo_card_vehicle_speed;',
'drop table eba_demo_card_random_image;',
'',
'drop package eba_demo_card_pkg;'))
,p_required_free_kb=>100
,p_required_sys_privs=>'CREATE PROCEDURE:CREATE TABLE:CREATE TRIGGER:CREATE VIEW'
,p_required_names_available=>'EBA_DEMO_CARD_DEPT:EBA_DEMO_CARD_EMP:EBA_DEMO_CARD_VEHICLE_SPEED:EBA_DEMO_CARD_RANDOM_IMAGE'
);
wwv_flow_imp.component_end;
end;
/
