ESX = exports["es_extended"]:getSharedObject()

-- Reduce durability every X minutes
CreateThread(function()
    while true do
        Wait(60000) -- 1 minute
        -- Logic here to reduce durability in database or metadata
    end
end)
