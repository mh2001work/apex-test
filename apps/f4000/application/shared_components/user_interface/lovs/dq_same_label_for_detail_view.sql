prompt --application/shared_components/user_interface/lovs/dq_same_label_for_detail_view
begin
--   Manifest
--     DQ_SAME_LABEL_FOR_DETAIL_VIEW
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
 p_id=>wwv_flow_imp.id(96419205216695800)
,p_lov_name=>'DQ_SAME_LABEL_FOR_DETAIL_VIEW'
,p_static_id=>'dq-same-label-for-detail-view'
,p_lov_query=>'.'||wwv_flow_imp.id(96419205216695800)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:BG3f3Aqzk0fU6DMK3XebzO-lp5KhCwGo5mxc4-Eg-9k'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(96419521321695807)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Use Same Text for Single Row View'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
