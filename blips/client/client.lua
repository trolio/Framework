--YACHT--
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        local ped = PlayerPedId()
        local yacht = AddBlipForCoord(-2084.88, -1018.12, 12.78)
        SetBlipSprite(yacht, 160)
        SetBlipScale(yacht, 0.7)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(_U('yacht_blipname'))
        SetBlipAsShortRange(yacht, true)
        return
    end
end)

--ACCESSORIES--
Citizen.CreateThread(function()
    for k, v in pairs (Config.ShopsBlips) do
        if v.Pos ~= nil then
            for i = 1, #v.Pos, 1 do
                local blip = AddBlipForCoord(v.Pos[i].x, v.Pos[i].y, v.Pos[i].z)
            
                SetBlipSprite (blip, v.Blip.sprite)
                SetBlipDisplay (blip, 4)
                SetBlipScale (blip, 1.0)
                SetBlipColour (blip, v.Blip.color)
                SetBlipAsShortRange (blip, true)
                SetBlipScale (blip, 0.7)
            
                BeginTextCommandSetBlipName("STRING")
                AddTextComponentString(_U('accessories_shop', _U(string.lower(k))))
                EndTextCommandSetBlipName(blip)
            end
        end
    end
end)

--ADVANCED FISHING--
local blip = AddBlipForCoord(Config.SellFish.x, Config.SellFish.y, Config.SellFish.z)

			SetBlipSprite (blip, 356)
			SetBlipDisplay(blip, 4)
			SetBlipScale  (blip, 0.7)
			SetBlipColour (blip, 17)
			SetBlipAsShortRange(blip, true)
			BeginTextCommandSetBlipName("STRING")
			AddTextComponentString("Fish selling")
			EndTextCommandSetBlipName(blip)
			
local blip2 = AddBlipForCoord(Config.SellTurtle.x, Config.SellTurtle.y, Config.SellTurtle.z)

			SetBlipSprite (blip2, 68)
			SetBlipDisplay(blip2, 4)
			SetBlipScale  (blip2, 0.7)
			SetBlipColour (blip2, 49)
			SetBlipAsShortRange(blip2, true)
			BeginTextCommandSetBlipName("STRING")
			AddTextComponentString("Sea Turtle dealer")
			EndTextCommandSetBlipName(blip2)
			
local blip3 = AddBlipForCoord(Config.SellShark.x, Config.SellShark.y, Config.SellShark.z)

			SetBlipSprite (blip3, 68)
			SetBlipDisplay(blip3, 4)
			SetBlipScale  (blip3, 0.7)
			SetBlipColour (blip3, 49)
			SetBlipAsShortRange(blip3, true)
			BeginTextCommandSetBlipName("STRING")
			AddTextComponentString("Shark meat dealer")
			EndTextCommandSetBlipName(blip3)
            for _, info in pairs(Config.MarkerZones) do
                info.blip = AddBlipForCoord(info.x, info.y, info.z)
                SetBlipSprite(info.blip, 455)
                SetBlipDisplay(info.blip, 4)
                SetBlipScale(info.blip, 0.7)
                SetBlipColour(info.blip, 20)
                SetBlipAsShortRange(info.blip, true)
                BeginTextCommandSetBlipName("STRING")
                AddTextComponentString("Boat rental")
                EndTextCommandSetBlipName(info.blip)
            end