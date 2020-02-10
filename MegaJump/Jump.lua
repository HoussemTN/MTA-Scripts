function jump (player)

local money = getPlayerMoney(player)                                -- get the amount of money from the player 
	if (money > 9999) then                                                 -- if money is more than 9999
		outputChatBox("The Mega Jump yappi !!! : " .. tostring(money), player) 
		
		takePlayerMoney ( player, 10000)                                          -- output this message together with the money
 	                                               											
removePedFromVehicle (player) 




giveWeapon(player,46,1) 

    x,y,z =getElementPosition(player)

  setElementPosition(player,x,y,z+250)
 


triggerClientEvent(player,"playsound", player)
	


else
		outputChatBox("Poor guy...", player)                -- and else, output this message
     end
end
 
 
addCommandHandler ("jump",jump)
outputChatBox("player")