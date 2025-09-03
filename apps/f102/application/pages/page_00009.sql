prompt --application/pages/page_00009
begin
--   Manifest
--     PAGE: 00009
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>102
,p_default_id_offset=>1553963278047447
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_page.create_page(
 p_id=>9
,p_name=>'Template Directives'
,p_alias=>'TEMPLATE-DIRECTIVES'
,p_step_title=>'&APP_NAME. - Template Directives'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'.a-tags {',
'    list-style: none;',
'}',
'.a-tag {',
'    background-color: #ebe7e7;',
'    color: #666;',
'    border-radius: 5px;',
'    padding: 5px;',
'    margin: 3px;',
'    display: inline;',
'}'))
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'23'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6151178897011193289)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'APEX$6151178897011193289'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>40
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(11337234352826619684)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(7481733198258852984)
,p_plug_name=>'About this page'
,p_static_id=>'APEX$7481733198258852984'
,p_icon_css_classes=>'fa-file-brackets'
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--scrollBody'
,p_plug_template=>2664334895415463485
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'BELOW'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>You can add template directives in Cards Advanced Formatting.</p>',
'<p>This page uses TAGS column which contains comma separated values of the employee focus area. The Cards Body has the following HTML Expression:',
'<pre>',
'{if TAGS/}',
'    &lt;ul class=&quot;a-tags&quot;&gt;',
'    {loop &quot;,&quot; TAGS/}',
' 	    &lt;li class=&quot;a-tag&quot;&gt;&amp;APEX$ITEM.&lt;/li&gt;',
'    {endloop/}',
'    &lt;/ul&gt;',
'{endif/}',
'</pre>',
'',
'If TAGS column value not null, the loop directive takes a value, in this case the TAGS comma separated value and splits it up into a list. The special symbol APEX$ITEM takes on the value of the current list item value.',
'</p>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(12088551905341438920)
,p_plug_name=>'Media Image'
,p_static_id=>'APEX$12088551905341438920'
,p_region_css_classes=>'test'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_plug_template=>2072724515482255512
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_query_type=>'TABLE'
,p_query_table=>'EBA_DEMO_CARD_EMP'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>true
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(6123106452821871196)
,p_region_id=>wwv_flow_imp.id(12088551905341438920)
,p_layout_type=>'GRID'
,p_grid_column_count=>3
,p_title_adv_formatting=>false
,p_title_column_name=>'ENAME'
,p_sub_title_adv_formatting=>false
,p_sub_title_column_name=>'JOB'
,p_body_adv_formatting=>true
,p_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'{if TAGS/}',
'    <ul class="a-tags">',
'    {loop "," TAGS/}',
' 	    <li class="a-tag">&APEX$ITEM.</li>',
'    {endloop/}',
'    </ul>',
'{endif/}'))
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'PROFILE_IMAGE'
,p_media_display_position=>'FIRST'
,p_media_appearance=>'WIDESCREEN'
,p_media_sizing=>'FIT'
,p_media_description=>'&ENAME. - &JOB.'
,p_pk1_column_name=>'EMPNO'
,p_mime_type_column_name=>'MIMETYPE'
,p_last_updated_column_name=>'IMAGE_LAST_UPDATE'
);
wwv_flow_imp_page.create_card_action(
 p_id=>wwv_flow_imp.id(6121635147584181365)
,p_card_id=>wwv_flow_imp.id(6123106452821871196)
,p_action_type=>'FULL_CARD'
,p_display_sequence=>10
,p_static_id=>'APEX$6121635147584181365'
,p_link_target_type=>'REDIRECT_PAGE'
,p_link_target=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.:14:P14_EMPNO:&EMPNO.'
);
wwv_flow_imp.component_end;
end;
/
