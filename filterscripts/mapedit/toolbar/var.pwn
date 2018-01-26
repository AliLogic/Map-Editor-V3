enum {
    Text: TD_TOOLBAR_BG,

    Text: TD_TOOLBAR_OBJECT_BG,
    Text: TD_TOOLBAR_OBJECT_MODEL,
    Text: TD_TOOLBAR_OBJECT_TEXT,
    Text: TD_TOOLBAR_OBJECT_LISTSELECT,
    Text: TD_TOOLBAR_OBJECT_NSELECT, // Near Select
    Text: TD_TOOLBAR_OBJECT_LOOKSELECT,
    Text: TD_TOOLBAR_OBJECT_SSELECT, // Surf Select
    Text: TD_TOOLBAR_OBJECT_3DSELECT,
    Text: TD_TOOLBAR_OBJECT_CREATE,

    Text: TD_TOOLBAR_VEHICLE_BG,
    Text: TD_TOOLBAR_VEHICLE_MODEL,
    Text: TD_TOOLBAR_VEHICLE_TEXT,
    Text: TD_TOOLBAR_VEHICLE_LISTSELECT,
    Text: TD_TOOLBAR_VEHICLE_NSELECT, // Near Select
    Text: TD_TOOLBAR_VEHICLE_LOOKSELECT,
    Text: TD_TOOLBAR_VEHICLE_SSELECT, // Surf Select
    Text: TD_TOOLBAR_VEHICLE_CREATE,

    Text: TD_TOOLBAR_PICKUP_BG,
    Text: TD_TOOLBAR_PICKUP_MODEL,
    Text: TD_TOOLBAR_PICKUP_TEXT,
    Text: TD_TOOLBAR_PICKUP_LISTSELECT,
    Text: TD_TOOLBAR_PICKUP_NSELECT, // Near Select
    Text: TD_TOOLBAR_PICKUP_CREATE,

    Text: TD_TOOLBAR_ATTACHED_BG,
    Text: TD_TOOLBAR_ATTACHED_MODEL,
    Text: TD_TOOLBAR_ATTACHED_TEXT,

    Text: TD_TOOLBAR_ACTOR_BG,
    Text: TD_TOOLBAR_ACTOR_MODEL,
    Text: TD_TOOLBAR_ACTOR_TEXT,
    Text: TD_TOOLBAR_ACTOR_LISTSELECT,
    Text: TD_TOOLBAR_ACTOR_NSELECT, // Near Select
    Text: TD_TOOLBAR_ACTOR_LOOKSELECT,
    Text: TD_TOOLBAR_ACTOR_CREATE,

    Text: TD_TOOLBAR_MAP_BG,
    Text: TD_TOOLBAR_MAP_MODEL,
    Text: TD_TOOLBAR_MAP_TEXT,
    Text: TD_TOOLBAR_MAP_NEW,
    Text: TD_TOOLBAR_MAP_SAVE,
    Text: TD_TOOLBAR_MAP_SAVEAS,
    Text: TD_TOOLBAR_MAP_LOADLIST,
    Text: TD_TOOLBAR_MAP_LOADNAME,

    Text: TD_TOOLBAR_CAM_BG,
    Text: TD_TOOLBAR_CAM_MODEL,
    Text: TD_TOOLBAR_CAM_TEXT,

    Text: TD_TOOLBAR_CONFIG_BG,
    Text: TD_TOOLBAR_CONFIG_MODEL,
    Text: TD_TOOLBAR_CONFIG_TEXT,
    Text: TD_TOOLBAR_CONFIG_CATEGORY,

    Text: TD_TOOLBAR_HELP_BG,
    Text: TD_TOOLBAR_HELP_MODEL,
    Text: TD_TOOLBAR_HELP_TEXT,
    MAX_TOOLBAR_TEXTDRAWS
}

new
    Text: g_ToolbarTextdraw[MAX_TOOLBAR_TEXTDRAWS],
    PlayerText: g_ToolbarKeyTextdraw[MAX_PLAYERS]
;