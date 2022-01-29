local alreadyRegisted = false

AddEventHandler("playerSpawned", function()
	if not alreadyRegisted then
		TriggerServerEvent('spoody-queue:removeConnected')
		alreadyRegisted = true
	end
end)
