if SERVER then
    print("[Advenced Tickets] Loading...")
    include("advenced_tickets\lua\autorun\sh_advenced_tickets.lua")
    
    AddCSLuaFile("advenced_tickets\lua\client\cl_advenced_tickets.lua")

else if CLIENT then
    print("[Advenced Tickets] Loading...")
    include("advenced_tickets\lua\client\cl_advenced_tickets.lua")
end
