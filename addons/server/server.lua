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