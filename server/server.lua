local QBCore = exports['qb-core']:GetCoreObject()

-- for k, v in pairs(Config.Consumables) do
-- 	QBCore.Functions.CreateUseableItem(k, function(source, item) TriggerClientEvent('jim-consumables:Consume', source, item.name) end)
-- 	if not QBCore.Shared.Items[k] then print("Item check - '"..k.."' not found in the shared lua") end
-- 	if not Config.Emotes[v.emote] then print("Emote check - '"..k.."' requested emote '"..v.emote.."' - not found in config.lua") end
-- end

for k, v in pairs(Config.Consumables) do
    QBCore.Functions.CreateUseableItem(k, function(source, item)
        if not v.requiredItem and not v.requiredItems then
            TriggerClientEvent('jim-consumables:Consume', source, item.name)
        elseif v.requiredItem and QBCore.Functions.HasItem(source, v.requiredItem) then -- Check if player has the required item in their inventory
            TriggerClientEvent('jim-consumables:Consume', source, item.name)
        elseif v.requiredItems and type(v.requiredItems) == "table" and QBCore.Functions.HasItem(source, v.requiredItems[1]) and QBCore.Functions.HasItem(source, v.requiredItems[2]) then -- Check if player has both required items in their inventory
            TriggerClientEvent('jim-consumables:Consume', source, item.name)
        else
            local requiredItemsString = v.requiredItem or table.concat(v.requiredItems, " and ")
            TriggerClientEvent('QBCore:Notify', source, "You need a " .. requiredItemsString .. " to use this item.", "error")
        end
    end)

    if not QBCore.Shared.Items[k] then
        print("Item check - '" .. k .. "' not found in the shared lua")
    end

    if not Config.Emotes[v.emote] then
        print("Emote check - '" .. k .. "' requested emote '" .. v.emote .. "' - not found in config.lua")
    end
end


-- for k, v in pairs(Config.Consumables) do
--     QBCore.Functions.CreateUseableItem(k, function(source, item) 
-- 		if not v.requiredItem then
--             TriggerClientEvent('jim-consumables:Consume', source, item.name) -- Trigger event to consume the item
--         elseif QBCore.Functions.HasItem(source, v.requiredItem) then -- Check if player has the required item in their inventory
--             TriggerClientEvent('jim-consumables:Consume', source, item.name) -- Trigger event to consume the item
--         else
--             TriggerClientEvent('QBCore:Notify', source, "You need a " .. v.requiredItem .. " to use this item.", "error") -- Send a notification to the player if they don't have the required item
--         end
--     end)
--     if not QBCore.Shared.Items[k] then print("Item check - '"..k.."' not found in the shared lua") end
--     if not Config.Emotes[v.emote] then print("Emote check - '"..k.."' requested emote '"..v.emote.."' - not found in config.lua") end
-- end

RegisterNetEvent('jim-consumables:server:toggleItem', function(give, item, amount)
	local src = source
	if give == 0 or give == false then
		if QBCore.Functions.GetPlayer(src).Functions.RemoveItem(item, amount or 1) then
			TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "remove", amount or 1)
		end
	else
		if not Config.Consumables[give] then print(('%s may have potentially attempted an item exploit to gain %s %s'):format(src, amount, item)) return end -- cancel if item does not exist in config
		
		if QBCore.Functions.GetPlayer(src).Functions.AddItem(item, amount or 1) then
			TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add", amount or 1)
		end
	end
end)

RegisterNetEvent('jim-consumables:server:addThirst', function(amount)
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.SetMetaData('thirst', amount)
    TriggerClientEvent('hud:client:UpdateNeeds', source, Player.PlayerData.metadata.hunger, amount)
end)

RegisterNetEvent('jim-consumables:server:addHunger', function(amount)
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.SetMetaData('hunger', amount)
    TriggerClientEvent('hud:client:UpdateNeeds', source, amount, Player.PlayerData.metadata.thirst)
end)
