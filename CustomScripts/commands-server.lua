local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRP = Proxy.getInterface("vRP")

-- AddEventHandler(
--     "chatMessage",
--     function(source, name, msg)
--         if source > 0 and msg.sub(1, 1) ~= "/" then
--             TriggerClientEvent("chatMessage", -1, "OOC | " .. name, {128, 128, 128}, msg)
--             CancelEvent()
--         end
--         -- if msg:sub(1,4) == "/ooc" then
--         --
--         --     TriggerClientEvent('chatMessage', -1, "OOC | " .. name, { 128, 128, 128 }, string.sub(msg,5))
--         -- end
--     end
-- )
