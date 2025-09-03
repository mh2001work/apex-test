prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
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
 p_id=>1
,p_name=>'Issue Board'
,p_alias=>'HOME'
,p_step_title=>'APEX Project Hub'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'13'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2285969083373409)
,p_plug_name=>'Apex Issues'
,p_static_id=>'issue-board'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'APEX_ISSUES'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_ai_enabled=>false
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2286023953373409)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_allow_save_rpt_public=>'Y'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_owner=>'MOULEDHA'
,p_internal_uid=>2286023953373409
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2286933773373528)
,p_db_column_name=>'WORKSPACE_ID'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Workspace ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2287377167373535)
,p_db_column_name=>'WORKSPACE_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Workspace Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2287707597373537)
,p_db_column_name=>'ISSUE_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Issue ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2288129841373538)
,p_db_column_name=>'FRIENDLY_ISSUE_NUMBER'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Friendly Issue Number'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'99G999G999G999G999G999G999G999G999G999G990'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2288504774373540)
,p_db_column_name=>'ISSUE_TITLE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Issue Title'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2288974894373541)
,p_db_column_name=>'ISSUE_SLUG'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Issue Slug'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2289399375373543)
,p_db_column_name=>'ISSUE_TEXT'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Issue Text'
,p_allow_highlighting=>'N'
,p_allow_ctrl_breaks=>'N'
,p_allow_aggregations=>'N'
,p_allow_computations=>'N'
,p_allow_charting=>'N'
,p_allow_group_by=>'N'
,p_allow_hide=>'N'
,p_column_type=>'CLOB'
,p_heading_alignment=>'LEFT'
,p_rpt_show_filter_lov=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2289734087373545)
,p_db_column_name=>'ISSUE_STATUS'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Issue Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2290116710373546)
,p_db_column_name=>'MARKED_AS_DELETED'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Marked As Deleted'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2290505727373548)
,p_db_column_name=>'DUPLICATE_OF_ISSUE_ID'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Duplicate Of Issue ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2290958020373549)
,p_db_column_name=>'DUPLICATE_IDENTIFIED_ON'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Duplicate Identified On'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2291348706373551)
,p_db_column_name=>'DUPLICATE_IDENTIFIED_BY'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'Duplicate Identified By'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2291776096373552)
,p_db_column_name=>'RELATED_APPLICATION_ID'
,p_display_order=>13
,p_column_identifier=>'M'
,p_column_label=>'Related Application ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2292178722373554)
,p_db_column_name=>'RELATED_PAGE_ID'
,p_display_order=>14
,p_column_identifier=>'N'
,p_column_label=>'Related Page ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2292530824373555)
,p_db_column_name=>'CREATED_ON'
,p_display_order=>15
,p_column_identifier=>'O'
,p_column_label=>'Created On'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2292944360373557)
,p_db_column_name=>'CREATED_BY'
,p_display_order=>16
,p_column_identifier=>'P'
,p_column_label=>'Created By'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2293389198373558)
,p_db_column_name=>'UPDATED_ON'
,p_display_order=>17
,p_column_identifier=>'Q'
,p_column_label=>'Updated On'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2293726695373560)
,p_db_column_name=>'UPDATED_BY'
,p_display_order=>18
,p_column_identifier=>'R'
,p_column_label=>'Updated By'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2527342009374261)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'25274'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'WORKSPACE_NAME:FRIENDLY_ISSUE_NUMBER:ISSUE_TITLE:ISSUE_SLUG:ISSUE_TEXT:ISSUE_STATUS:MARKED_AS_DELETED:DUPLICATE_IDENTIFIED_ON:DUPLICATE_IDENTIFIED_BY'
,p_sort_column_1=>'WORKSPACE_NAME'
,p_sort_direction_1=>'ASC'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2295090187373563)
,p_plug_name=>'APEX Project Hub'
,p_static_id=>'apex-project-hub'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2675494171183407654
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_source=>'Manage issues, tasks, milestones, metrics and environment artifacts in one APEX app.'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2294197845373562)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2285969083373409)
,p_button_name=>'RESET_REPORT'
,p_static_id=>'reset-report'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'t-Button--iconLeft'
,p_button_template_id=>2084305881903810008
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:RR::'
,p_icon_css_classes=>'fa-undo-alt'
);
wwv_flow_imp.component_end;
end;
/
