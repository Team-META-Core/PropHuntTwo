-- nil OnPlayerDied(Player, Damage)
-- Fires an event for the client to add a line to the kill feed

--removes unnecessary words
function GetShortId(obj)
    return string.sub(obj.id,1,string.find(obj.id,":") - 1)
end

function OnPlayerDied(player, damage)
	if damage.sourceAbility then
        while Events.BroadcastToAllPlayers("PK", damage.sourcePlayer, player, GetShortId(damage.sourceAbility)) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
            Task.Wait()
        end
	else
        while Events.BroadcastToAllPlayers("PK", damage.sourcePlayer, player, nil) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
            Task.Wait()
        end
        
	end
end

function OnPlayerJoined(player)
	player.diedEvent:Connect(OnPlayerDied)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
