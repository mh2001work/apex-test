prompt --application/end_environment
begin
wwv_flow_imp.import_end(p_auto_install_sup_obj => nvl(wwv_flow_application_install.get_auto_install_sup_obj, false)
,p_master_app_ids=>'8842.242'
);
commit;
end;
/
set verify on feedback on define on
prompt  ...done
