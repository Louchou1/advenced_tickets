print("Hello world ! 2")

hook.Add( "OnPlayerChat", "TicketCommand", function( ply, strText, bTeam, bDead ) 
    if ( ply != LocalPlayer() ) then return end

	strText = string.lower( strText )

	if ( strText == "///" ) then
		print( "Vous venez de faire un ticket à l'administration." )
		return true
	end
end )