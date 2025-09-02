prompt --application/shared_components/user_interface/lovs/display_3d_graph_y
begin
--   Manifest
--     DISPLAY.3D.GRAPH.Y
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
 p_id=>wwv_flow_imp.id(88110219855257765)
,p_lov_name=>'DISPLAY.3D.GRAPH.Y'
,p_static_id=>'display-3d-graph-y'
,p_lov_query=>'.'||wwv_flow_imp.id(88110219855257765)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:xwXJeeNRJz47y1_v9oqFatsdAWopGAbLyz1C8f10ig0'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88110415537257766)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Display 3D Graph'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
