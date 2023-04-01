MsgC( Color (200, 100, 100), "[Advenced Tickets]", Color (255, 255, 255), " - Chargements des fichiers...\n")

if SERVER then
    include("advenced_tickets\lua\autorun\sh_advenced_tickets.lua")
    
    AddCSLuaFile("advenced_tickets\lua\client\cl_advenced_tickets.lua")

else if CLIENT then
    include("advenced_tickets\lua\client\cl_advenced_tickets.lua")
end
