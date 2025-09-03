prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
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
 p_id=>2
,p_name=>'BLOB column'
,p_alias=>'BLOB-COLUMN'
,p_step_title=>'&APP_NAME. - BLOB column'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'23'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6059937512814838862)
,p_plug_name=>'Icon Image'
,p_static_id=>'APEX$6059937512814838862'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2072724515482255512
,p_plug_display_sequence=>40
,p_include_in_reg_disp_sel_yn=>'Y'
,p_query_type=>'TABLE'
,p_query_table=>'EBA_DEMO_CARD_EMP'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows=>6
,p_plug_query_num_rows_type=>'SET'
,p_show_total_row_count=>true
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(6059937605673838863)
,p_region_id=>wwv_flow_imp.id(6059937512814838862)
,p_layout_type=>'GRID'
,p_grid_column_count=>3
,p_title_adv_formatting=>false
,p_title_column_name=>'ENAME'
,p_sub_title_adv_formatting=>false
,p_sub_title_column_name=>'JOB'
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'BLOB'
,p_icon_blob_column_name=>'PROFILE_IMAGE'
,p_icon_position=>'START'
,p_icon_description=>'&ENAME!ATTR.'
,p_media_adv_formatting=>false
,p_pk1_column_name=>'EMPNO'
,p_mime_type_column_name=>'MIMETYPE'
,p_last_updated_column_name=>'IMAGE_LAST_UPDATE'
);
wwv_flow_imp_page.create_card_action(
 p_id=>wwv_flow_imp.id(6059937775501838864)
,p_card_id=>wwv_flow_imp.id(6059937605673838863)
,p_action_type=>'FULL_CARD'
,p_display_sequence=>10
,p_static_id=>'APEX$6059937775501838864'
,p_link_target_type=>'REDIRECT_PAGE'
,p_link_target=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.:14:P14_EMPNO:&EMPNO.'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6059937906501838866)
,p_plug_name=>'RDS'
,p_static_id=>'APEX$6059937906501838866'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_source_type=>'NATIVE_DISPLAY_SELECTOR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_region_icons', 'N',
  'include_show_all', 'N',
  'rds_mode', 'STANDARD',
  'remember_selection', 'NO')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6151177967066193279)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'APEX$6151177967066193279'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>50
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(11337234352826619684)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6730568142110033996)
,p_plug_name=>'About this page'
,p_static_id=>'APEX$6730568142110033996'
,p_icon_css_classes=>'fa-image'
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--scrollBody'
,p_plug_template=>2664334895415463485
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'BELOW'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>You can display Cards images sourced from a BLOB column.</p>',
'',
'<p>Cards have declarative way of handling BLOB column value and display as <strong>Media</strong> or <strong>Icon</strong> images.  You can change the display of the image declaratively by position, appearance, or size using cards <strong>Media</stro'
||'ng>.  If you want to display the image smaller, you can display the image as <strong>Icon</strong>.</p>',
'',
'<p>When BLOB column is selected for either Media or Icon, <strong>Primary Key Column</strong> is required to fetch the BLOB.  Also defining <strong>Last Updated Column</strong> as part of BLOB attributes is recommended to cache the images in the brow'
||'ser to improve the performance and reduce the latency.</p>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(11337386849192619932)
,p_plug_name=>'Media Image'
,p_static_id=>'APEX$11337386849192619932'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_plug_template=>2072724515482255512
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_query_type=>'TABLE'
,p_query_table=>'EBA_DEMO_CARD_EMP'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows=>5
,p_plug_query_num_rows_type=>'SET'
,p_show_total_row_count=>true
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(11337387308419619932)
,p_region_id=>wwv_flow_imp.id(11337386849192619932)
,p_layout_type=>'GRID'
,p_grid_column_count=>5
,p_title_adv_formatting=>false
,p_title_column_name=>'ENAME'
,p_sub_title_adv_formatting=>false
,p_sub_title_column_name=>'JOB'
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'PROFILE_IMAGE'
,p_media_display_position=>'FIRST'
,p_media_sizing=>'FIT'
,p_media_description=>'&ENAME. - &JOB.'
,p_pk1_column_name=>'EMPNO'
,p_mime_type_column_name=>'MIMETYPE'
,p_last_updated_column_name=>'IMAGE_LAST_UPDATE'
);
wwv_flow_imp_page.create_card_action(
 p_id=>wwv_flow_imp.id(11214946055640113348)
,p_card_id=>wwv_flow_imp.id(11337387308419619932)
,p_action_type=>'BUTTON'
,p_position=>'PRIMARY'
,p_display_sequence=>10
,p_label=>'Edit'
,p_static_id=>'APEX$11214946055640113348'
,p_link_target_type=>'REDIRECT_PAGE'
,p_link_target=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.:14:P14_EMPNO:&EMPNO.'
,p_button_display_type=>'TEXT_WITH_ICON'
,p_icon_css_classes=>'fa-file-o'
,p_is_hot=>false
);
wwv_flow_imp.component_end;
end;
/
