prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU: Breadcrumb
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>102
,p_default_id_offset=>1553963278047447
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(11337234352826619684)
,p_name=>'Breadcrumb'
,p_static_id=>'APEX$11337234352826619684'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164409769268108425)
,p_short_name=>'Advanced'
,p_static_id=>'APEX$6164409769268108425'
,p_link=>'f?p=&APP_ID.:19:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>19
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164420159618206863)
,p_short_name=>'Basics'
,p_static_id=>'APEX$6164420159618206863'
,p_link=>'f?p=&APP_ID.:20:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>20
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164435965843016755)
,p_short_name=>'Images and Media'
,p_static_id=>'APEX$6164435965843016755'
,p_link=>'f?p=&APP_ID.:21:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>21
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164442475601112366)
,p_short_name=>'Card Actions'
,p_static_id=>'APEX$6164442475601112366'
,p_link=>'f?p=&APP_ID.:22:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>22
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164446283126144275)
,p_parent_id=>wwv_flow_imp.id(6164420159618206863)
,p_short_name=>'Color Coded Cards'
,p_static_id=>'APEX$6164446283126144275'
,p_link=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.:::'
,p_page_id=>18
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164446953233152311)
,p_parent_id=>wwv_flow_imp.id(6164420159618206863)
,p_short_name=>'Faceted Search'
,p_static_id=>'APEX$6164446953233152311'
,p_link=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.:::'
,p_page_id=>12
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164447745930159251)
,p_parent_id=>wwv_flow_imp.id(6164420159618206863)
,p_short_name=>'Star Icons'
,p_static_id=>'APEX$6164447745930159251'
,p_link=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.:::'
,p_page_id=>13
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164448459041166289)
,p_parent_id=>wwv_flow_imp.id(6164420159618206863)
,p_short_name=>'Styles'
,p_static_id=>'APEX$6164448459041166289'
,p_link=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:::'
,p_page_id=>3
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164450948668199964)
,p_parent_id=>wwv_flow_imp.id(6164435965843016755)
,p_short_name=>'BLOB Column as URL'
,p_static_id=>'APEX$6164450948668199964'
,p_link=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.:::'
,p_page_id=>5
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164451870118206517)
,p_parent_id=>wwv_flow_imp.id(6164435965843016755)
,p_short_name=>'Image URL'
,p_static_id=>'APEX$6164451870118206517'
,p_link=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:::'
,p_page_id=>4
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164453223125220347)
,p_parent_id=>wwv_flow_imp.id(6164435965843016755)
,p_short_name=>'Embedded Video'
,p_static_id=>'APEX$6164453223125220347'
,p_link=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:::'
,p_page_id=>6
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164455069164239803)
,p_parent_id=>wwv_flow_imp.id(6164435965843016755)
,p_short_name=>'Background Image'
,p_static_id=>'APEX$6164455069164239803'
,p_link=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:::'
,p_page_id=>7
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164455963985247967)
,p_parent_id=>wwv_flow_imp.id(6164435965843016755)
,p_short_name=>'Application Static Files'
,p_static_id=>'APEX$6164455963985247967'
,p_link=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.:::'
,p_page_id=>8
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164504147767019394)
,p_parent_id=>wwv_flow_imp.id(6164442475601112366)
,p_short_name=>'Conditional Actions'
,p_static_id=>'APEX$6164504147767019394'
,p_link=>'f?p=&APP_ID.:16:&SESSION.::&DEBUG.:::'
,p_page_id=>16
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164505481363045573)
,p_parent_id=>wwv_flow_imp.id(6164442475601112366)
,p_short_name=>'Full Card Action'
,p_static_id=>'APEX$6164505481363045573'
,p_link=>'f?p=&APP_ID.:15:&SESSION.::&DEBUG.:::'
,p_page_id=>15
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164510696277063197)
,p_parent_id=>wwv_flow_imp.id(6164409769268108425)
,p_short_name=>'Charts'
,p_static_id=>'APEX$6164510696277063197'
,p_link=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.:::'
,p_page_id=>11
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164512073152073352)
,p_parent_id=>wwv_flow_imp.id(6164409769268108425)
,p_short_name=>'No Data Found'
,p_static_id=>'APEX$6164512073152073352'
,p_link=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.:::'
,p_page_id=>17
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164512697411079802)
,p_parent_id=>wwv_flow_imp.id(6164409769268108425)
,p_short_name=>'Template Directives'
,p_static_id=>'APEX$6164512697411079802'
,p_link=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.:::'
,p_page_id=>9
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6164888637614297388)
,p_parent_id=>wwv_flow_imp.id(6164435965843016755)
,p_short_name=>'Video Images with Durations'
,p_static_id=>'APEX$6164888637614297388'
,p_link=>'f?p=&APP_ID.:10:&SESSION.::&DEBUG.:::'
,p_page_id=>10
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(11337234537310619684)
,p_short_name=>'Home'
,p_static_id=>'APEX$11337234537310619684'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.'
,p_page_id=>1
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(11337388191976619935)
,p_parent_id=>wwv_flow_imp.id(6164435965843016755)
,p_short_name=>'BLOB Column'
,p_static_id=>'APEX$11337388191976619935'
,p_link=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.:::'
,p_page_id=>2
);
wwv_flow_imp.component_end;
end;
/
