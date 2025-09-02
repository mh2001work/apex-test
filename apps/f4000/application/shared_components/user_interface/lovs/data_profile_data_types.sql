prompt --application/shared_components/user_interface/lovs/data_profile_data_types
begin
--   Manifest
--     DATA_PROFILE_DATA_TYPES
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
 p_id=>wwv_flow_imp.id(225929676126476839)
,p_lov_name=>'DATA_PROFILE_DATA_TYPES'
,p_static_id=>'data-profile-data-types'
,p_lov_query=>'.'||wwv_flow_imp.id(225929676126476839)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:zgY-IiyqjDt69BLwq3q3mTntNVEkIhnMBBDEPV3LAAM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(225929903268476840)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Varchar2'
,p_lov_return_value=>'VARCHAR2'
,p_static_id=>'varchar2'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(225930368549476840)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Number'
,p_lov_return_value=>'NUMBER'
,p_static_id=>'number'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(225930744436476841)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Date'
,p_lov_return_value=>'DATE'
,p_static_id=>'date'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(225931138522476841)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Timestamp'
,p_lov_return_value=>'TIMESTAMP'
,p_static_id=>'timestamp'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(225931522008476841)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Timestamp with local time zone'
,p_lov_return_value=>'TIMESTAMP WITH LOCAL TIME ZONE'
,p_static_id=>'timestamp-with-local-time-zone'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(225931923485476841)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'Timestamp with time zone'
,p_lov_return_value=>'TIMESTAMP WITH TIME ZONE'
,p_static_id=>'timestamp-with-time-zone'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2735323008028259)
,p_lov_disp_sequence=>7
,p_lov_disp_value=>'Boolean'
,p_lov_return_value=>'BOOLEAN'
,p_static_id=>'boolean'
,p_lov_disp_cond_type=>'EXPRESSION'
,p_lov_disp_cond=>'sys.dbms_db_version.version >= 23'
,p_lov_disp_cond2=>'PLSQL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(249232043458816550)
,p_lov_disp_sequence=>16
,p_lov_disp_value=>'Clob'
,p_lov_return_value=>'CLOB'
,p_static_id=>'clob'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1515035473844796)
,p_lov_disp_sequence=>18
,p_lov_disp_value=>'Blob'
,p_lov_return_value=>'BLOB'
,p_static_id=>'blob'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1700989732317797)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Geometry (SDO_GEOMETRY)'
,p_lov_return_value=>'SDO_GEOMETRY'
,p_static_id=>'sdo-geometry'
,p_lov_disp_cond_type=>'EXPRESSION'
,p_lov_disp_cond=>'wwv_flow_db_version.c_has_locator'
,p_lov_disp_cond2=>'PLSQL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1731316531374625)
,p_lov_disp_sequence=>21
,p_lov_disp_value=>'Array'
,p_lov_return_value=>'ARRAY'
,p_static_id=>'array'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(263573975956906615)
,p_lov_disp_sequence=>26
,p_lov_disp_value=>'JSON Document'
,p_lov_return_value=>'DOCUMENT_FRAGMENT'
,p_static_id=>'document-fragment'
);
wwv_flow_imp.component_end;
end;
/
