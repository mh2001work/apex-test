prompt --application/shared_components/user_interface/lovs/dq_download_format
begin
--   Manifest
--     DQ_DOWNLOAD_FORMAT
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
 p_id=>wwv_flow_imp.id(91727320467023155)
,p_lov_name=>'DQ_DOWNLOAD_FORMAT'
,p_static_id=>'dq-download-format'
,p_lov_query=>'.'||wwv_flow_imp.id(91727320467023155)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:oJoVCaeui8BeA6mMh3XV2B3cTZk6OHX4JMjBhxRnEvY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(91727602780023159)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'CSV'
,p_lov_return_value=>'CSV'
,p_static_id=>'csv'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3830908039991257)
,p_lov_disp_sequence=>1.5
,p_lov_disp_value=>'HTML'
,p_lov_return_value=>'HTML'
,p_static_id=>'html'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(9204300405839444)
,p_lov_disp_sequence=>1.7
,p_lov_disp_value=>'Email *'
,p_lov_return_value=>'EMAIL'
,p_static_id=>'email'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(91727810512023162)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'XLS'
,p_lov_return_value=>'XLS'
,p_static_id=>'xls'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(91728030204023162)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'PDF'
,p_lov_return_value=>'PDF'
,p_static_id=>'pdf'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(91728214017023162)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'RTF'
,p_lov_return_value=>'RTF'
,p_static_id=>'rtf'
);
wwv_flow_imp.component_end;
end;
/
