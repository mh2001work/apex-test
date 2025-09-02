prompt --application/shared_components/user_interface/lovs/data_load_selector_type
begin
--   Manifest
--     DATA.LOAD.SELECTOR_TYPE
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
 p_id=>wwv_flow_imp.id(5203249727555533)
,p_lov_name=>'DATA.LOAD.SELECTOR_TYPE'
,p_static_id=>'data-load-selector-type'
,p_lov_query=>'.'||wwv_flow_imp.id(5203249727555533)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:NNhSqHUQRa_C-nWFg_MpIAlMDeU3no1q85sDTqJLf6w'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(5203574623555536)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Name'
,p_lov_return_value=>'NAME'
,p_static_id=>'name'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(5203977449555537)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Sequence'
,p_lov_return_value=>'SEQ'
,p_static_id=>'seq'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(580688454483788977)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Regular Expression'
,p_lov_return_value=>'REGEXP'
,p_static_id=>'regexp'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3694787595601913)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Line Number'
,p_lov_return_value=>'LINE#'
,p_static_id=>'line#'
);
wwv_flow_imp.component_end;
end;
/
