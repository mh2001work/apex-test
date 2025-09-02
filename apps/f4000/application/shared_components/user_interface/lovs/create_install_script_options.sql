prompt --application/shared_components/user_interface/lovs/create_install_script_options
begin
--   Manifest
--     CREATE INSTALL SCRIPT OPTIONS
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
 p_id=>wwv_flow_imp.id(4579300425024699)
,p_lov_name=>'CREATE INSTALL SCRIPT OPTIONS'
,p_static_id=>'create-install-script-options'
,p_lov_query=>'.'||wwv_flow_imp.id(4579300425024699)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:MV34FGBNQU7tqZndepgO0QP8qGwdzy3-bqdvN2XClOg'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4579506061024700)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Create from Scratch'
,p_lov_return_value=>'SCRATCH'
,p_static_id=>'scratch'
,p_lov_template=>'#DISPLAY_VALUE#| icon-page-blank'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4579908206024701)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Create from File'
,p_lov_return_value=>'FILE'
,p_static_id=>'file'
,p_lov_template=>'#DISPLAY_VALUE#| icon-page-blank'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(534084776604619224)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Create from Database Object'
,p_lov_return_value=>'DB'
,p_static_id=>'db'
,p_lov_template=>'#DISPLAY_VALUE#| icon-database-object'
,p_lov_disp_cond_type=>'VALUE_OF_ITEM_IN_CONDITION_NOT_IN_COLON_DELIMITED_LIST'
,p_lov_disp_cond=>'P850_MODE'
,p_lov_disp_cond2=>'UPGRADE:DEINSTALL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1602302547430022)
,p_lov_disp_sequence=>7
,p_lov_disp_value=>'Data Package'
,p_lov_return_value=>'DATA'
,p_static_id=>'data'
,p_lov_template=>'#DISPLAY_VALUE#| icon-util-apex-views'
,p_lov_disp_cond_type=>'EXPRESSION'
,p_lov_disp_cond=>':P850_MODE not in (''UPGRADE'',''DEINSTALL'')'
,p_lov_disp_cond2=>'PLSQL'
);
wwv_flow_imp.component_end;
end;
/
