prompt --application/shared_components/user_interface/lovs/button_attributes
begin
--   Manifest
--     BUTTON.ATTRIBUTES
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
 p_id=>wwv_flow_imp.id(147003111936901406)
,p_lov_name=>'BUTTON.ATTRIBUTES'
,p_static_id=>'button-attributes'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select distinct rtrim(BUTTON_CATTRIBUTES ) ba, rtrim(BUTTON_CATTRIBUTES ) r',
'from   wwv_flow_step_buttons',
'where  flow_id = :fb_flow_id',
'order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:ypd_qq7Wz8yqNRAzcxFXU9qYyHeOatSk7JGr9Sc6eP8'
);
wwv_flow_imp.component_end;
end;
/
