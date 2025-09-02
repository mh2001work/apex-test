prompt --application/shared_components/user_interface/lovs/i18n_iana_db_charset
begin
--   Manifest
--     I18N_IANA_DB_CHARSET
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
 p_id=>wwv_flow_imp.id(144802427115692411)
,p_lov_name=>'I18N_IANA_DB_CHARSET'
,p_static_id=>'i18n-iana-db-charset'
,p_lov_query=>'.'||wwv_flow_imp.id(144802427115692411)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:2TiBTWi-ffXhKjh-oU0qsn_rk2tHU4xxv4mnmPTeZ_o'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144802705132692411)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Arabic ISO-8859-6'
,p_lov_return_value=>'AR8ISO8859P6'
,p_static_id=>'ar8iso8859p6'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144802901122692412)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Arabic Windows 1256'
,p_lov_return_value=>'AR8MSWIN1256'
,p_static_id=>'ar8mswin1256'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144803127029692412)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Chinese Big5'
,p_lov_return_value=>'ZHT16MSWIN950'
,p_static_id=>'zht16mswin950'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144803324377692412)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Chinese GBK'
,p_lov_return_value=>'ZHS16GBK'
,p_static_id=>'zhs16gbk'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144803513705692412)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'Cyrilic ISO-8859-5'
,p_lov_return_value=>'CL8ISO8859P5'
,p_static_id=>'cl8iso8859p5'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144803729051692412)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>'Cyrilic KOI8-R'
,p_lov_return_value=>'CL8KOI8R'
,p_static_id=>'cl8koi8r'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144803903575692413)
,p_lov_disp_sequence=>70
,p_lov_disp_value=>'Cyrilic KOI8-U'
,p_lov_return_value=>'CL8KOI8U'
,p_static_id=>'cl8koi8u'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144804107518692413)
,p_lov_disp_sequence=>80
,p_lov_disp_value=>'Cyrilic Windows 1251'
,p_lov_return_value=>'CL8MSWIN1251'
,p_static_id=>'cl8mswin1251'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144804326415692413)
,p_lov_disp_sequence=>90
,p_lov_disp_value=>'Eastern European ISO-8859-2'
,p_lov_return_value=>'EE8ISO8859P2'
,p_static_id=>'ee8iso8859p2'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144804519494692413)
,p_lov_disp_sequence=>100
,p_lov_disp_value=>'Eastern European Windows 1250'
,p_lov_return_value=>'EE8MSWIN1250'
,p_static_id=>'ee8mswin1250'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144804719388692414)
,p_lov_disp_sequence=>110
,p_lov_disp_value=>'Greek ISO-8859-7'
,p_lov_return_value=>'EL8ISO8859P7'
,p_static_id=>'el8iso8859p7'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144804930073692414)
,p_lov_disp_sequence=>120
,p_lov_disp_value=>'Greek Windows 1253'
,p_lov_return_value=>'EL8MSWIN1253'
,p_static_id=>'el8mswin1253'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144805102017692414)
,p_lov_disp_sequence=>130
,p_lov_disp_value=>'Hebrew ISO-8859-8-i'
,p_lov_return_value=>'IW8ISO8859P8'
,p_static_id=>'iw8iso8859p8'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144805316824692414)
,p_lov_disp_sequence=>140
,p_lov_disp_value=>'Hebrew Windows 1255'
,p_lov_return_value=>'IW8MSWIN1255'
,p_static_id=>'iw8mswin1255'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144805529478692415)
,p_lov_disp_sequence=>150
,p_lov_disp_value=>'Japanese EUC'
,p_lov_return_value=>'JA16EUC'
,p_static_id=>'ja16euc'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144805708758692415)
,p_lov_disp_sequence=>160
,p_lov_disp_value=>'Japanese Shift JIS'
,p_lov_return_value=>'JA16SJIS'
,p_static_id=>'ja16sjis'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144805930377692415)
,p_lov_disp_sequence=>170
,p_lov_disp_value=>'Korean EUC'
,p_lov_return_value=>'KO16MSWIN949'
,p_static_id=>'ko16mswin949'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144806119293692416)
,p_lov_disp_sequence=>180
,p_lov_disp_value=>'Northern European ISO-8859-4'
,p_lov_return_value=>'NEE8ISO8859P4'
,p_static_id=>'nee8iso8859p4'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144806300284692416)
,p_lov_disp_sequence=>190
,p_lov_disp_value=>'Northern European Windows 1257'
,p_lov_return_value=>'BLT8MSWIN1257'
,p_static_id=>'blt8mswin1257'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144806517452692416)
,p_lov_disp_sequence=>200
,p_lov_disp_value=>'Southern European ISO-8859-3'
,p_lov_return_value=>'SE8ISO8859P3'
,p_static_id=>'se8iso8859p3'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144806722982692416)
,p_lov_disp_sequence=>210
,p_lov_disp_value=>'Thai TIS-620'
,p_lov_return_value=>'TH8TISASCII'
,p_static_id=>'th8tisascii'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144806902960692420)
,p_lov_disp_sequence=>220
,p_lov_disp_value=>'Turkish ISO-8859-9'
,p_lov_return_value=>'WE8ISO8859P9'
,p_static_id=>'we8iso8859p9'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144807116856692420)
,p_lov_disp_sequence=>230
,p_lov_disp_value=>'Turkish Windows 1254'
,p_lov_return_value=>'TR8MSWIN1254'
,p_static_id=>'tr8mswin1254'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144807330588692420)
,p_lov_disp_sequence=>240
,p_lov_disp_value=>'Unicode UTF-8'
,p_lov_return_value=>'AL32UTF8'
,p_static_id=>'al32utf8'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(9135825312552564)
,p_lov_disp_sequence=>242
,p_lov_disp_value=>'Unicode UTF-16 Big Endian'
,p_lov_return_value=>'AL16UTF16'
,p_static_id=>'al16utf16'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(9136032238554585)
,p_lov_disp_sequence=>244
,p_lov_disp_value=>'Unicode UTF-16 Little Endian'
,p_lov_return_value=>'AL16UTF16LE'
,p_static_id=>'al16utf16le'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(69721018333590467)
,p_lov_disp_sequence=>248
,p_lov_disp_value=>'US-ASCII'
,p_lov_return_value=>'US7ASCII'
,p_static_id=>'us7ascii'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144807508184692421)
,p_lov_disp_sequence=>250
,p_lov_disp_value=>'Vietnamese Windows 1258'
,p_lov_return_value=>'VN8MSWIN1258'
,p_static_id=>'vn8mswin1258'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144807715067692421)
,p_lov_disp_sequence=>260
,p_lov_disp_value=>'Western European ISO-8859-1'
,p_lov_return_value=>'WE8ISO8859P1'
,p_static_id=>'we8iso8859p1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(144807907122692421)
,p_lov_disp_sequence=>270
,p_lov_disp_value=>'Western European Windows 1252'
,p_lov_return_value=>'WE8MSWIN1252'
,p_static_id=>'we8mswin1252'
);
wwv_flow_imp.component_end;
end;
/
