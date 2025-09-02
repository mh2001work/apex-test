prompt --application/shared_components/user_interface/lovs/calendar_item_link_open_in
begin
--   Manifest
--     CALENDAR ITEM LINK OPEN IN
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
 p_id=>wwv_flow_imp.id(412002629772063159)
,p_lov_name=>'CALENDAR ITEM LINK OPEN IN'
,p_static_id=>'calendar-item-link-open-in'
,p_lov_query=>'.'||wwv_flow_imp.id(412002629772063159)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:qZaPwacAtf16i-PIPIwETJVMKjZDHL6emw50JVOuT-A'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(412002801622063164)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Same Window'
,p_lov_return_value=>'W'
,p_static_id=>'w'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(412003126365063165)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Popup Window'
,p_lov_return_value=>'P'
,p_static_id=>'p'
);
wwv_flow_imp.component_end;
end;
/
