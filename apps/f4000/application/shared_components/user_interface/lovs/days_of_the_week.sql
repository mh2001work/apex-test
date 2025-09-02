prompt --application/shared_components/user_interface/lovs/days_of_the_week
begin
--   Manifest
--     DAYS OF THE WEEK
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
 p_id=>wwv_flow_imp.id(185376216434149048)
,p_lov_name=>'DAYS OF THE WEEK'
,p_static_id=>'days-of-the-week'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select d,r from (',
'   select to_char(to_date(''19721105'',''YYYYMMDD''),''Day'') d,19721105 r from dual',
'   union all',
'   select to_char(to_date(''19721106'',''YYYYMMDD''),''Day''),19721106 from dual',
'   union all',
'   select to_char(to_date(''19721107'',''YYYYMMDD''),''Day''),19721107 from dual',
'   union all',
'   select to_char(to_date(''19721108'',''YYYYMMDD''),''Day''),19721108 from dual',
'   union all',
'   select to_char(to_date(''19721109'',''YYYYMMDD''),''Day''),19721109 from dual',
'   union all',
'   select to_char(to_date(''19721110'',''YYYYMMDD''),''Day''),19721110 from dual',
'   union all',
'   select to_char(to_date(''19721111'',''YYYYMMDD''),''Day''),19721111 from dual',
')',
'order by 2 '))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:g20sylSlN2fki9gOkHijz6ITrzDyXoLTLYXKpTh_oKw'
);
wwv_flow_imp.component_end;
end;
/
