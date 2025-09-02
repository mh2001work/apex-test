prompt --application/shared_components/user_interface/lovs/audit_info_detail
begin
--   Manifest
--     AUDIT INFO DETAIL
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
 p_id=>wwv_flow_imp.id(1726678227351632)
,p_lov_name=>'AUDIT INFO DETAIL'
,p_static_id=>'audit-info-detail'
,p_lov_query=>'.'||wwv_flow_imp.id(1726678227351632)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:N5NK71UpvmKm0nToEp8pJgIuxEOmv_5bLZzzcjrhgAo'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1727347119351648)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Names and Dates'
,p_lov_return_value=>'NAMES_AND_DATES'
,p_static_id=>'names-and-dates'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1726928649351647)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Dates Only'
,p_lov_return_value=>'DATES_ONLY'
,p_static_id=>'dates-only'
);
wwv_flow_imp.component_end;
end;
/
