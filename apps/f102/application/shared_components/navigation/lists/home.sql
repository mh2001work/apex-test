prompt --application/shared_components/navigation/lists/home
begin
--   Manifest
--     LIST: Home
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>102
,p_default_id_offset=>1553963278047447
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(6164566023295852222)
,p_name=>'Home'
,p_static_id=>'Home'
,p_version_scn=>'1089080073'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6164566275925852223)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Basics'
,p_static_id=>'APEX$6164566275925852223'
,p_list_item_link_target=>'f?p=&APP_ID.:20:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-address-card-o'
,p_list_text_01=>'Learn how to create color coded cards, a Cards region with a Faceted Search, and several other Cards regions using various styles'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6164566599161852223)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Images and Media'
,p_static_id=>'APEX$6164566599161852223'
,p_list_item_link_target=>'f?p=&APP_ID.:21:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-image'
,p_list_text_01=>'Learn how to display images and embedded videos in Cards regions'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6164567002141852223)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Card Actions'
,p_static_id=>'APEX$6164567002141852223'
,p_list_item_link_target=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-link'
,p_list_text_01=>'Learn how to make an each card link to a given URL or how to define different elements on each card that link to different URLs'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6164567396206852224)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Advanced'
,p_static_id=>'APEX$6164567396206852224'
,p_list_item_link_target=>'f?p=&APP_ID.:19:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-ellipsis-h'
,p_list_text_01=>'Learn how to create a Cards region of charts, define a Cards region''s No Data Found message, and use template directives to dynamically display information'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
