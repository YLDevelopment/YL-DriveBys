YL = {}

YL.HandleDriveby = function(current_veh, current_seat, veh_display_name)
    local _source = source

    TriggerClientEvent("YL-nodriveby:ChickenSandwhich", _source, current_veh, current_seat, veh_display_name)
end

RegisterNetEvent("baseevents:enteredVehicle")
AddEventHandler("baseevents:enteredVehicle", YL.HandleDriveby)
