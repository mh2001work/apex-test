prompt --application/pages/page_00007
begin
--   Manifest
--     PAGE: 00007
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>104
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_page.create_page(
 p_id=>7
,p_name=>'Employee Profiles'
,p_alias=>'EMPLOYEE-PROFILES'
,p_step_title=>'Employee Profiles'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'23'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2369610948373993)
,p_plug_name=>'Employee Profiles'
,p_static_id=>'employee-profiles'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--hideHeader js-addHiddenHeadingRoleDesc'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2074200852440250129
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select "EMPNO",',
'       "ENAME",',
'       "JOB",',
'       "MGR",',
'       ( select l1."ENAME" from "EBA_DEMO_CARD_EMP" l1 where l1."EMPNO" = m."MGR") "MGR_L$1",',
'       "HIREDATE",',
'       "SAL",',
'       "COMM",',
'       "DEPTNO",',
'       ( select l2."DNAME" from "EBA_DEMO_CARD_DEPT" l2 where l2."DEPTNO" = m."DEPTNO") "DEPTNO_L$2",',
'       "PROFILE_IMAGE",',
'       "MIMETYPE",',
'       "FILENAME",',
'       "IMAGE_LAST_UPDATE",',
'       "TAGS"',
'from "EBA_DEMO_CARD_EMP" m'))
,p_query_order_by_type=>'ITEM'
,p_query_order_by=>'{ "itemName": "P7_ORDER_BY", "orderBys": [{"key":"ENAME","expr":"\"ENAME\" asc"},{"key":"JOB","expr":"\"JOB\" asc"}]}'
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(2370056792373997)
,p_region_id=>wwv_flow_imp.id(2369610948373993)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'ENAME'
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_body_column_name=>'JOB'
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2371219854374001)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(2273036368373250)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2370926303374001)
,p_name=>'P7_ORDER_BY'
,p_is_required=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2369610948373993)
,p_item_display_point=>'ORDER_BY_ITEM'
,p_item_default=>'ENAME'
,p_prompt=>'Order By'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC2:Ename;ENAME,Job;JOB'
,p_ajax_optimize_refresh=>'Y'
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_lov_display_extra=>'NO'
,p_escape_on_http_output=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
);
wwv_flow_imp.component_end;
end;
/
