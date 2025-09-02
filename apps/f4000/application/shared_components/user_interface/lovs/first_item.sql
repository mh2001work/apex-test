prompt --application/shared_components/user_interface/lovs/first_item
begin
--   Manifest
--     FIRST.ITEM
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
 p_id=>wwv_flow_imp.id(88125512675662566)
,p_lov_name=>'FIRST.ITEM'
,p_static_id=>'first-item'
,p_lov_query=>'.'||wwv_flow_imp.id(88125512675662566)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:AMGXN8wELzDJ29r28F_ex6JMnsTjwzIDegj0YG4XedY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88125727281662567)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'First item on page'
,p_lov_return_value=>'AUTO_FIRST_ITEM'
,p_static_id=>'auto-first-item'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88125912388662567)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Do not focus cursor'
,p_lov_return_value=>'NO_FIRST_ITEM'
,p_static_id=>'no-first-item'
);
wwv_flow_imp.component_end;
end;
/
