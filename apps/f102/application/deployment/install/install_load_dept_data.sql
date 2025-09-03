prompt --application/deployment/install/install_load_dept_data
begin
--   Manifest
--     INSTALL: INSTALL-load dept data
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>102
,p_default_id_offset=>1553963278047447
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_install_script(
 p_id=>wwv_flow_imp.id(9823805830032917002)
,p_install_id=>wwv_flow_imp.id(10745755866369624798)
,p_name=>'load dept data'
,p_sequence=>50
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'insert into eba_demo_card_dept (DEPTNO,DNAME,LOC) values (10,''ACCOUNTING'',''NEW YORK'');',
'insert into eba_demo_card_dept (DEPTNO,DNAME,LOC) values (20,''RESEARCH'',''DALLAS'');',
'insert into eba_demo_card_dept (DEPTNO,DNAME,LOC) values (30,''SALES'',''CHICAGO'');',
'insert into eba_demo_card_dept (DEPTNO,DNAME,LOC) values (40,''OPERATIONS'',''BOSTON'');'))
);
wwv_flow_imp.component_end;
end;
/
