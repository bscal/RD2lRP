Proxy = module("lib/Proxy")
Tunnel = module("lib/Tunnel")
vRP = Proxy.getInterface("vRP")
async(function()
    vRP.loadScript("robberies", "client")
    vRP.loadScript("robberies", "client-stores")
    vRP.loadScript("robberies", "client-banks")
end)