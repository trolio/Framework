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