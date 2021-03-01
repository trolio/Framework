--ADVERT--
ESX = nil
TriggerServerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('global:advert')
AddEventHandler('global:advert', function(args)
    local xPlayers = ESX.GetPlayers()
    for i = 1 #xPlayers, 1 do
        TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], _U('ls_news'), _U('advert'), table.concat(args, " "), 'CHAR_LIFEINVADER', 1)
    end
end)

RegisterServerEvent('wait:advert')
AddEventHandler('wait:advert', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    
    TriggerClientEvent('esx:showAdvancedNotification', source, _U('ls_news'), _U('error'), _U('advert_wait_error'), 'CHAR_LIFEINVADER', 1)
end)

RegisterServerEvent('job:advert')
AddEventHandler('job:advert', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    
    TriggerClientEvent('esx:showAdvancedNotification', source, _U('ls_news'), _U('error'), _U('advert_job_error'), 'CHAR_LIFEINVADER', 1)
end)

--ARMOR--
TriggerEvent('esx:getSharedObject', function(obj)
    ESX = obj
end)

RegisterServerEvent('esx_armour:armorremove')
AddEventHandler('esx_armour:armorremove' function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('armor', 1)
end)

ESX.RegisterUsableItem('armor', function(source)
    TriggerClientEvent('esx_armour:armor', source)
end)

--TPM--
TriggerEvent('esx:getSharedOject', function(obj)
    ESX = obj
end)

TriggerEvent('es:addGroupCommand', 'tpm', 'admin', function(source, args, user)
    TriggerClientEvent('esx:tpm', source)
end, function (source, args, user)
    TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Insufficient Permissions.' } })
end, { help = 'tp to waypoint'})

--SIT--
local SeatsTaken = {}
    TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('esx_interact:takePlace')
AddEventHandler('esx_interact:takePlace', function(object)
    local _SeatsTaken = {}
    
    for i = #SeatsTaken, 1 do
        if object ~= SeatsTaken[i] then
            table.insert(_SeatsTaken, SeatsTaken[i])
        end
    end

    SeatsTaken = _SeatsTaken
end)

ESX.RegisterServerCallback('esx_interact:getPlace', function(source, cb, id)
    local found = false
for i = 1, #SeatsTaken = 1 do
    if SeatsTaken[i] == 1 do
        if SeatsTaken[i] == id then
            found = true
        end
    end
    cb(found)
end)

--EXTRA ITEMS--
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
TriggerEvent('esx_phone:registerNumber', 'darknet', _U('phone_darknet'), true, false, true, true)

function OnDarkNetItemChange(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    local found = false
    local darknet = xPlayer.getInventoryItem('darknet')

    if darknet.count > 0 then
        found = true
    end
    if found then
        TriggerEvent('esx_phone:addSource', 'darknet', source)
    else
        TriggerEvent('esx_phone:removeSource', 'darknet', source)
    end
end

RegisterServerEvent('esx_phone:reload')
AddEventHandler('esx_phone:reload', function(phoneNumber)
    local xPlayer = ESX.GetPlayerFromId(source)
    local darknet = xPlayer.getInventoryItem('darknet')

    if darknet.count > 0 then
        TriggerEvent('esx_phone:addSource', 'darknet', source)
    end
end)

AddEventHandler('esx:playerDropped', function(source)
    TriggerEvent('esx_phone:removeSource', 'darknet', source)
end)

AddEventHandler('esx:onAddInventoryItem', function(source, item, count)
    if item.name == 'darknet' then
        OnDarkNetItemChange(source)
    end
end)

AddEventHandler('esx:onRemoveInventoryItem', function(source, item, count)
    if item.name == 'darknet' then
        OnDarkNetItemChange(source)
    end
end)

ESX.RegisterUsableItem('oxygen_mask', function(source)
    TriggerClientEvent('esx_extraitems:oxygen_mask', source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('oxygen_mask', 1)
end)

ESX.RegisterUsableItem('armor2', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('esx_extraitems:bulletproof', source)
    xPlayer.removeInventoryItem('armor2', 1)
end)

ESX.RegisterUsableItem('clip', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('esx_extraitems:clipcli', source)
    xPlayer.removeInventoryItem('clip', 1)
end)

--YACHT--
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

local cooldown = 0
local cooldowntime = 600 * 6000

function Timer()
    cooldown = 1
    Citizen.Wait(cooldowntime)
    cooldown = 0
end
RegisterServerEvent('esx_yacht:robbery')
AddEventHandler('esx_yacht:robbery', function(text)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local xPlayers = ESX.GetPlayers()
    local police = 0

    for i = 1, #xPlayers, 1 do
        local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
        if xPlayer.job.name == 'police' th en
            police = police + 1
        end
    end
    if police > Config.LSPD - 1 and cooldown == 0 then
        TriggerClientEvent("esx_yacht:start", source)
        TriggerClientEvent("esx_yacht:true", source)
        TriggerClientEvent("esx_yacht:notification", source, _U('yacht_robbery_started'))
        LSPD()
        Citizen.Wait(1000)
        Timer()
    end
    if cooldown == 1 then
        TriggerClientEvent("esx_yacht:notification", source, _U('yacht_robbed_recent'))
    end
    if police < Config.LSPD then
        TriggerClientEvent("esx_yacht:notification", source, _U('yacht_police'))
    end
end)

RegisterServerEvent('esx_yacht:reward')
AddEventHandler('esx_yacht:reward'(function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    
    xPlayer.addMoney(math.random(Config.MinReward, Config.MaxReward))
end)

function LSPD()
    local _source = source
    local xPlayers = ESX.GetPlayers()

    for i = 1, #xPlayers, 1 do
        xPlayer = ESX.GetPlayerFromId(xPlayers[i])
        if xPlayer.job.name == 'police' then
            TriggerClientEvent("esx_yacht:notify", -1)
        end
    end
end

--ACCESSORIES--
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('esx_accessories:pay')
AddEventHandler('esx_accessories:pay', function()
    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeMoney(Config.AccessoriesPrice)
    TriggerClientEvent('esx:showNotification', source, _U('accessories_you_paid', ESX.Math.GroupDigits(Config.AccessoriesPrice)))
end)

RegisterServerEvent('esx_accessories:save')
AddEventHandler('esx_accessories:save', function(skin, accessory)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

    TriggerEvent('esx_datastore:getDataStore', 'user_' .. string.lower(accessory), xPlayer.identifier, function(store) store.set('has' .. accessory, true)
        local itemSkin = {}
        local item1 = string.lower(accessory) .. '_1'
        local item2 = string.lower(accessory) .. '_2'
        itemSkin[item1] = skin[item1]
        itemSkin[item2] = skin[item2]
        store.set('skin', itemSkin)
    end)
end)

ESX.RegisterServerCallback('esx_accessories:get', function(source, cb, accessory)
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerEvent('esx_datastore:getDataStore', 'user_' .. string.lower(accessory), xPlayer.identifier, function(store)
        local hasAccessory = (store.get('has' .. accessory) and store.get('has' .. accessory) or false)
        local skin = (store.get('skin') and store.get(skin) or {})

        cb(hasAccessory, skin)
    end)
end)

ESX.RegisterServerCallback('esx_accessories:checkMoney', function(source, cb)
    local xPlayer = ESX.GetPlayerFromId(source)
    cb(xPlayer.get('money') >= Config.AccessoriesPrice)
end)

--ADVANCED FISHING--
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('turtlebait', function(source)
    local _source = source
    xPlayer = ESX.GetPlayerFromId(_source)
    if xPlayer.getInventoryItem('fishingrod').count > 0 then
        TriggerClientEvent('fishing:setbait', _source, "turtle")
        xPlayer.removeInventoryItem('turtlebait', 1)
        TriggerClientEvent('fishing:message', _source, "~g~You attach the turtle bait onto your fishing rod")
    else
        TriggerClientEvent('fishing:message', _source, "~r~You don't have a fishing rod")
    end
end)

ESX.RegisterUsableItem('fishbait', function(source)
    local _source = source
    xPlayer = ESX.GetPlayerFromId(_source)
    if xPlayer.getInventoryItem('fishingrod').count > 0 then
        TriggerClientEvent('fishing:setbait', _source, "fish")
        xPlayer.removeInventoryItem('fishbait', 1)
        TriggerClientEvent('fishing:message', _source, "~g~You attach the fish bait onto your fishing rod")
    else
        TriggerClientEvent('fishing:message', _source, "~r~You don't have a fishing rod")
    end
end)

ESX.RegisterUsableItem('turtle', function(source)
    local _source = source
    xPlayer = ESX.GetPlayerFromId(_source)
    if xPlayer.getInventoryItem('fishingrod').count > 0 then
        TriggerClientEvent('fishing:setbait', _source, "shark")
        xPlayer.removeInventoryItem('turtle', 1)
        TriggerClientEvent('fishing:message', _source, "~g~You attach the turtle meat onto the fishing rod")
    else
        TriggerClientEvent('fishing:message', _source, "~r~You don't have a fishing rod")
    end
end)

ESX.RegisterUsableItem('fishingrod', function(source)
    local _source = source
    TriggerClientEvent('fishing:fishstart', _source)
end)

RegisterNetEvent('fishing:catch')
AddEventHandler('fishing:catch', function(bait)
    _source = source
    local weight = 2
    local rnd = math.random(1, 100)
    xPlayer = ESX.GetPlayerFromId(_source)

    if bait == "turtle" then
        if rnd >=78 then
            if rnd >= 94 then
                TriggerClientEvent('fishing:setbait', _source, "none")
                TriggerClientEvent('fishing:message', _source, "~r~It was huge and it broke your fishing rod!")
                TriggerClientEvent('fishing:break', _source)
                xPlayer.removeInventoryItem('fishingrod', 1)
            else
                TriggerClientEvent('fishing:setbait', _source, "none")
                if xPlayer.getInventoryItem('turtle').count > 4 then
                    TriggerClientEvent('fishing:message', _source, "~r~You can't hold anymore turtles")
                else
                    TriggerClientEvent('fishing:message', _source, "~g~You caught a turtle\nThese are endangered species and are illegal to posses")
                    xPlayer.onAddInventoryItem('turtle', 1)
                end
            end
        else
            if rnd >= 75 then
                if xPlayer.getInventoryItem('fish').count > 100 then
                    TriggerClientEvent('fishing:message', _source, "~r~You con't hold anymore fish")
                else
                    weight = math.random(4, 9)
                    TriggerClientEvent('fishing:message', _source, "~g~You caught a fish: ~y~~h~" .. weight .. "kg")
                    xPlayer.onAddInventoryItem('fish', weight)
                end
            else
                if xPlayer.getInventoryItem('fish').count > 100 then
                    TriggerClientEvent('fishing:message', _source, "~r~You can't hold anymore fish")
                else
                    weight = math.random(2, 6)
                    TriggerClientEvent('fishing:message', _source, "~g~You caught a fish: ~y~~h~" .. weight .. "kg")
                    xPlayer.onAddInventoryItem('fish', weight)
                end
            end
        end
    else
        if bait == "fish" then
            if rnd >= 75 then
                TriggerClientEvent('fishing:setbait', _source, "none")
                if xPlayer.getInventoryItem('fish').count > 100 then
                    TriggerClientEvent('fishing:message', _source, "~r~You can't hold anymore fish")
                else
                    weight = math.random(4, 11)
                    TriggerClientEvent('fishing:message', _source, "~g~You caught a fish: ~y~~h~" .. weight .. "kg")
                    xPlayer.onAddInventoryItem('fish', weight)
                end
            else
                if xPlayer.getInventoryItem('fish').count > 100 then
                    TriggerClientEvent('fishing:message', _source, "~r~You can't hold anymore fish")
                else
                    weight = math.random(1, 6)
                    TriggerClientEvent('fishing:message', _source, "~g~You caught a fish: ~y~~h~" .. weight .. "kg")
                    xPlayer.addInventoryItem('fish', weight)
                end
            end
        end
        if bait == "none" then
            if rnd >= 70 then
                 TriggerClientEvent('fishing:message', _source, "~y~You are currently fishing without any equipped bait")
                if xPlayer.getInventoryItem('fish').count > 100 then
                    TriggerClientEvent('fishing:message', _source, "~r~You can't hold anymore fish")
                else
                    weight = math.random(2, 4)
                    TriggerClientEvent('fishing:message', _source, "~g~You caught a fish: ~y~~h~" .. weight .. "kg")
                    xPlayer.addInventoryItem('fish', weight)
                end
            else
                TriggerClientEvent('fishing:message', _source, "~y~You are currently fishing without any equipped bait")
                if xPlayer.getInventoryItem('fish').count > 100 then
                    TriggerClientEvent('fishing:message', _source, "~r~You can't hold anymore fish")
                else
                    weight = math.random(1, 2)
                    TriggerClientEvent('fishing:message', _source, "~g~You caught a fish: ~y~~h~" .. weight .. "kg")
                    xPlayer.addInventoryItem('fish', weight)
                end
            end
        end
        if bait == "shark" then
            if rnd >= 82 then
                if rnd >= 91 then
                    TriggerClientEvent('fishing:setbait', _source, "none")
                    TriggerClientEvent('fishing:message', _source, "~r~It was huge and it broke your fishing rod!")
                    TriggerClientEvent('fishing:break', _source)
                    xPlayer.removeInventoryItem('fishingrod', 1)
                else
                    if xPlayer.getInventoryItem('shark').count > 0 then
                        TriggerClientEvent('fishing:setbait', _source, "none")
                        TriggerClientEvent('fishing:message', _source, "~r~You can't hold anymore sharks")
                    else
                        TriggerClientEvent('fishing:message', _source, "~g~You caught a shark~\n~r~These are endangered species and are illegal to posses")
                        TriggerClientEvent('fishing:spawnPed', _source)
                        xPlayer.addInventoryItem('shark', 1)
                    end
                end
            else
                if xPlayer.getInventoryItem('fish').count > 100 then
                    TriggerClientEvent('fishing:message', _source, "~g~You can't hold anymore fish")
                else
                    weight = math.random(4, 8)
                    TriggerClientEvent('fishing:message', _source, "~g~You caught a fish: ~y~~h~" .. weight .. "kg")
                    xPlayer.addInventoryItem('fish', weight)
                end
            end
        end
    end
end)

--BARBER SHOP--
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('esx_barbershop:pay')
AddEventHandler('esx_barbershop:pay' function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeMoney(Config.BarberPrice)
    TriggerClientEvent('esx:showNotification', source, _U('barber_you_paid') .. '$' .. Config.BarberPrice)
end)

ESX.RegisterServerCallback('esx_barbershop:checkMoney', function(source, cb)
    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer.get('money') >= Config.BarberPrice then
        cb(true)
    else
        cb(false)
    end
end)