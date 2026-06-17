------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
hl.monitor({
    output   = "LVDS-1",
    mode     = "1600x900@60",
    position = "0x0",
    scale    = "1",
})

hl.workspace_rule({workspace="1",monitor="LVDS-1",persistent=true})
hl.workspace_rule({workspace="2",monitor="LVDS-1",persistent=true})
hl.workspace_rule({workspace="3",monitor="LVDS-1",persistent=true})
hl.workspace_rule({workspace="4",monitor="LVDS-1",persistent=true})
hl.workspace_rule({workspace="5",monitor="LVDS-1",persistent=true})
