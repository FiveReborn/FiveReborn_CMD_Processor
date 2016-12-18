RegisterNetEvent("commands_onPlayerJoining")
AddEventHandler('onPlayerJoining', function(name)
	TriggerServerEvent('commands_onPlayerJoining')
end)