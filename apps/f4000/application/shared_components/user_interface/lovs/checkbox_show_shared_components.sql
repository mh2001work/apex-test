prompt --application/shared_components/user_interface/lovs/checkbox_show_shared_components
begin
--   Manifest
--     CHECKBOX SHOW SHARED COMPONENTS
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
 p_id=>wwv_flow_imp.id(144512500887046057)
,p_lov_name=>'CHECKBOX SHOW SHARED COMPONENTS'
,p_static_id=>'checkbox-show-shared-components'
,p_lov_query=>'.'||wwv_flow_imp.id(144512500887046057)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:p0AYdE9xZc56JbBrxoVCz61Agq9fwU2Qu-Ub87n6spc'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144512826218046101)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Shared Components'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
