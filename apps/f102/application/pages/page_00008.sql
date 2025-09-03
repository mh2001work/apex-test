prompt --application/pages/page_00008
begin
--   Manifest
--     PAGE: 00008
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
 p_id=>8
,p_name=>'Application Static Files'
,p_alias=>'APP-STATIC-FILES'
,p_step_title=>'&APP_NAME. - Application Static Files'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'.urlImages .a-CardView-media--widescreen:before {',
'    padding-top: 20%;',
'}',
'',
'.urlImages .a-CardView-iconWrap {',
'    margin-top: calc(var(--a-cv-icon-container-size) / 2 * -1 - var(--a-cv-header-padding-y));',
'}',
'.urlImages .a-CardView-icon {',
'    box-shadow: #fff 0 0 0 4px;',
'}',
'',
'.apex-theme-redwood-light .urlImages .a-CardView-icon {',
'    background-color: #508223;',
'    color: #fff;',
'}'))
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'23'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6038748863524398999)
,p_plug_name=>'Float with Custom CSS'
,p_static_id=>'APEX$6038748863524398999'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2072724515482255512
,p_plug_display_sequence=>60
,p_include_in_reg_disp_sel_yn=>'Y'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ''fa-apex''  icon_class,',
'       :APP_IMAGES || file_name image_url',
'from apex_application_static_files',
'where file_name = ''apex-mountain-range_light.png''',
'and application_id = :APP_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(6038748953690399000)
,p_region_id=>wwv_flow_imp.id(6038748863524398999)
,p_layout_type=>'FLOAT'
,p_card_css_classes=>'urlImages'
,p_title_adv_formatting=>true
,p_title_html_expr=>'<h3 class="a-CardView-title ">What is Oracle APEX?</h3>'
,p_title_css_classes=>'a-CardView-title'
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>true
,p_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Oracle Application Express (APEX) is a low-code development platform that enables you to build scalable, secure enterprise apps, with world-class features, that can be deployed anywhere.</p>',
'',
'<p>Using APEX, developers can quickly develop and deploy compelling apps that solve real problems and provide immediate value. You won''t need to be an expert in a vast array of technologies to deliver sophisticated solutions. Focus on solving the pro'
||'blem and let APEX take care of the rest.</p>'))
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'DYNAMIC_CLASS'
,p_icon_class_column_name=>'ICON_CLASS'
,p_icon_css_classes=>'fa'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
,p_media_source_type=>'STATIC_URL'
,p_media_url=>'&IMAGE_URL!ATTR.'
,p_media_display_position=>'FIRST'
,p_media_appearance=>'WIDESCREEN'
,p_media_sizing=>'COVER'
,p_media_description=>'Redwood Mountain'
);
wwv_flow_imp_page.create_card_action(
 p_id=>wwv_flow_imp.id(6038748994284399001)
,p_card_id=>wwv_flow_imp.id(6038748953690399000)
,p_action_type=>'TITLE'
,p_display_sequence=>10
,p_static_id=>'APEX$6038748994284399001'
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'https://apex.oracle.com'
,p_link_attributes=>'target="_blank"'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6038749097001399002)
,p_plug_name=>'Horizontal Media Background'
,p_static_id=>'APEX$6038749097001399002'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleC'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2072724515482255512
,p_plug_display_sequence=>50
,p_include_in_reg_disp_sel_yn=>'Y'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ''fa-apex''  icon_class,',
'       :APP_IMAGES || file_name image_url',
'from apex_application_static_files',
'where file_name = ''apex-mountain-range_light.png''',
'and application_id = :APP_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(6038749264822399003)
,p_region_id=>wwv_flow_imp.id(6038749097001399002)
,p_layout_type=>'ROW'
,p_title_adv_formatting=>true
,p_title_html_expr=>'<h3 class="a-CardView-title ">What is Oracle APEX?</h3>'
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>true
,p_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Oracle Application Express (APEX) is a low-code development platform that enables you to build scalable, secure enterprise apps, with world-class features, that can be deployed anywhere.</p>',
'',
'<p>Using APEX, developers can quickly develop and deploy compelling apps that solve real problems and provide immediate value. You won''t need to be an expert in a vast array of technologies to deliver sophisticated solutions. Focus on solving the pro'
||'blem and let APEX take care of the rest.</p>'))
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'DYNAMIC_CLASS'
,p_icon_class_column_name=>'ICON_CLASS'
,p_icon_css_classes=>'fa'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
,p_media_source_type=>'DYNAMIC_URL'
,p_media_url_column_name=>'IMAGE_URL'
,p_media_display_position=>'BACKGROUND'
,p_media_sizing=>'COVER'
,p_media_description=>'Redwood Mountain'
);
wwv_flow_imp_page.create_card_action(
 p_id=>wwv_flow_imp.id(6038749347966399004)
,p_card_id=>wwv_flow_imp.id(6038749264822399003)
,p_action_type=>'TITLE'
,p_display_sequence=>10
,p_static_id=>'APEX$6038749347966399004'
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'https://apex.oracle.com'
,p_link_attributes=>'target="_blank"'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6038749423477399005)
,p_plug_name=>'Horizontal Media First'
,p_static_id=>'APEX$6038749423477399005'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2072724515482255512
,p_plug_display_sequence=>40
,p_include_in_reg_disp_sel_yn=>'Y'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ''fa-apex''  icon_class,',
'       :APP_IMAGES || file_name image_url',
'from apex_application_static_files',
'where file_name = ''apex-mountain-range_light.png''',
'and application_id = :APP_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(6038749499640399006)
,p_region_id=>wwv_flow_imp.id(6038749423477399005)
,p_layout_type=>'ROW'
,p_title_adv_formatting=>true
,p_title_html_expr=>'<h3 class="a-CardView-title ">What is Oracle APEX?</h3>'
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>true
,p_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Oracle Application Express (APEX) is a low-code development platform that enables you to build scalable, secure enterprise apps, with world-class features, that can be deployed anywhere.</p>',
'',
'<p>Using APEX, developers can quickly develop and deploy compelling apps that solve real problems and provide immediate value. You won''t need to be an expert in a vast array of technologies to deliver sophisticated solutions. Focus on solving the pro'
||'blem and let APEX take care of the rest.</p>'))
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'DYNAMIC_CLASS'
,p_icon_class_column_name=>'ICON_CLASS'
,p_icon_css_classes=>'fa'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
,p_media_source_type=>'DYNAMIC_URL'
,p_media_url_column_name=>'IMAGE_URL'
,p_media_display_position=>'FIRST'
,p_media_appearance=>'WIDESCREEN'
,p_media_sizing=>'COVER'
,p_media_description=>'Redwood Mountain'
);
wwv_flow_imp_page.create_card_action(
 p_id=>wwv_flow_imp.id(6038749629327399007)
,p_card_id=>wwv_flow_imp.id(6038749499640399006)
,p_action_type=>'TITLE'
,p_display_sequence=>10
,p_static_id=>'APEX$6038749629327399007'
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'https://apex.oracle.com'
,p_link_attributes=>'target="_blank"'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6038749733534399008)
,p_plug_name=>'RDS'
,p_static_id=>'APEX$6038749733534399008'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>3371237801798025892
,p_plug_display_sequence=>30
,p_plug_source_type=>'NATIVE_DISPLAY_SELECTOR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_region_icons', 'N',
  'include_show_all', 'N',
  'rds_mode', 'STANDARD',
  'remember_selection', 'NO')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6151178390776193284)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'APEX$6151178390776193284'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>70
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(11337234352826619684)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(7424521002148689023)
,p_plug_name=>'About this page'
,p_static_id=>'APEX$7424521002148689023'
,p_icon_css_classes=>'fa-file-image-o'
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--scrollBody'
,p_plug_template=>2664334895415463485
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'BELOW'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>You can reference application static files as Cards images.  Please note Cards expects ampersand (&) substitution syntax. Usual way of referencing application static files cannot be used. i.e. <em>#APP_IMAGE#myAppImage.png</em>. Also, <strong>APP_'
||'IMAGES</strong> substituion needs to be substituted from the server as it is not one of the built-in substitutions client-side supports to render the value.</p>',
'',
'<p>Let''s say you are using <em>IMAGE_URL</em> column as Cards media image, use the following query to reference the application static file:</p>',
'',
'<pre>',
'select :APP_IMAGES || file_name as image_url',
'from apex_application_static_files',
'where file_name = ''myAppImage.png''',
'and application_id = :APP_ID',
'</pre>',
'',
'<p>You can also define your own CSS classes to customize Cards styles. <strong>Float with Custom CSS</strong> example displays Cards Icon and Media differently using page inline CSS.</p>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp.component_end;
end;
/
