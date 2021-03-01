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