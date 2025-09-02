prompt --application/shared_components/user_interface/lovs/automations
begin
--   Manifest
--     AUTOMATIONS
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
 p_id=>wwv_flow_imp.id(1378606678543833)
,p_lov_name=>'AUTOMATIONS'
,p_static_id=>'automations'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'WWV_FLOW_AUTOMATIONS'
,p_return_column_name=>'ID'
,p_display_column_name=>'NAME'
,p_default_sort_column_name=>'NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:ZUOEIASYBcpo83DeFdmwpTN235JxcXQxHC6Tj_fRbMA'
);
wwv_flow_imp.component_end;
end;
/
