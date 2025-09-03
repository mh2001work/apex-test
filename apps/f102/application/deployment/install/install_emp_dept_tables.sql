prompt --application/deployment/install/install_emp_dept_tables
begin
--   Manifest
--     INSTALL: INSTALL-emp dept tables
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
 p_id=>wwv_flow_imp.id(9823805724069913233)
,p_install_id=>wwv_flow_imp.id(10745755866369624798)
,p_name=>'emp dept tables'
,p_sequence=>40
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_demo_card_dept (',
'    deptno    number not null constraint eba_demo_card_dept_pk primary key,',
'    dname     varchar2(50),',
'    loc       varchar2(255) );',
'',
'create table eba_demo_card_emp (',
'    empno            number not null constraint eba_demo_card_emp_pk  primary key,',
'    ename            varchar2(255),',
'    job              varchar2(255),',
'    mgr              number,',
'    hiredate         date,',
'    sal              number,',
'    comm             number,',
'    deptno           number,',
'    profile_image    blob,',
'    mimetype         varchar2(255),',
'    filename         varchar2(400),',
'    image_last_update date,',
'    tags             varchar2(4000) );',
'',
'alter table eba_demo_card_emp add constraint eba_demo_card_emp_mgr_fk foreign key (mgr)',
'      references eba_demo_card_emp (empno) enable;',
'',
'alter table eba_demo_card_emp add constraint eba_demo_card_emp_dept_fk foreign key (deptno)',
'      references eba_demo_card_dept (deptno) enable;',
''))
);
wwv_flow_imp.component_end;
end;
/
