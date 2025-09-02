prompt --application/shared_components/user_interface/lovs/home_page_display_mode
begin
--   Manifest
--     HOME PAGE DISPLAY MODE
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
 p_id=>wwv_flow_imp.id(430811903296261990)
,p_lov_name=>'HOME PAGE DISPLAY MODE'
,p_static_id=>'home-page-display-mode'
,p_lov_query=>'.'||wwv_flow_imp.id(430811903296261990)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:16_Sc_GNoAk_iwPSFPssQfZ0sfuq3M9YcjcwgJeUBVE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(430812126757261993)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Use Icons'
,p_lov_return_value=>'ICONS'
,p_static_id=>'icons'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(430812320446262006)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Use Buttons'
,p_lov_return_value=>'BUTTONS'
,p_static_id=>'buttons'
);
wwv_flow_imp.component_end;
end;
/
