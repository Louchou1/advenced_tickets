if SERVER then
    print("[Advenced Tickets] Loading...")
    AddCSLuaFile("advenced_tickets\lua\client\cl_advenced_tickets.lua")

else if CLIENT then
    print("[Advenced Tickets] Loading...")
    include("advenced_tickets\lua\client\cl_advenced_tickets.lua")
end