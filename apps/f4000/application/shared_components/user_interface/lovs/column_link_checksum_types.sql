prompt --application/shared_components/user_interface/lovs/column_link_checksum_types
begin
--   Manifest
--     COLUMN_LINK_CHECKSUM_TYPES
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
 p_id=>wwv_flow_imp.id(106733132624028207)
,p_lov_name=>'COLUMN_LINK_CHECKSUM_TYPES'
,p_static_id=>'column-link-checksum-types'
,p_lov_query=>'.'||wwv_flow_imp.id(106733132624028207)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:G2jGG7XaI0QAvuorr6fkR0fDeVyhs3GqyeJdsw7_LtA'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(106733331539028208)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Application Level - Link reusable by any user'
,p_lov_return_value=>'1'
,p_static_id=>'1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(106733500292028209)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'User Level - Link reusable by current user'
,p_lov_return_value=>'2'
,p_static_id=>'2'
);
wwv_flow_imp.component_end;
end;
/
