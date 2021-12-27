local QBCore = exports['qb-core']:GetCoreObject()

Citizen.CreateThread(function()
    RequestModel(GetHashKey("a_f_y_topless_01"))

	while not HasModelLoaded(GetHashKey("a_f_y_topless_01")) do
    Wait(10)
	end


		for _, item in pairs(Config.Locations18) do
			local npc = CreatePed(1, 0x9CF26183, item.x, item.y, item.z, item.heading, false, true)
			local npc2 = CreatePed(1, 0x9CF26183, item.x, item.y, item.z, item.heading, false, true)
			local ad = "mini@strip_club@lap_dance_2g@ld_2g_p2"
		
			RequestAnimDict(ad)
			while not HasAnimDictLoaded(ad) do
			Citizen.Wait(1000)
			end
			
			local netScene6 = CreateSynchronizedScene(item.x, item.y, item.z, vec3(0.0, 0.0, 0.0), 2)
			TaskSynchronizedScene(npc, netScene6, ad, "ld_2g_p2_s1", 1.0, -4.0, 261, 0, 0)
			TaskSynchronizedScene(npc2, netScene6, ad, "ld_2g_p2_s2", 1.0, -4.0, 261, 0, 0)
			FreezeEntityPosition(npc, true)	
			FreezeEntityPosition(npc2, true)	
			SetEntityHeading(npc, item.heading)
			SetEntityHeading(npc2, item.heading)
			SetEntityInvincible(npc, true)
			SetEntityInvincible(npc2, true)
			SetBlockingOfNonTemporaryEvents(npc, true)
			SetBlockingOfNonTemporaryEvents(npc2, true)
			SetSynchronizedSceneLooped(netScene6, 1)
			SetModelAsNoLongerNeeded(model)
		end

end)


Citizen.CreateThread(function()
    RequestModel(GetHashKey("a_f_y_topless_01"))

	while not HasModelLoaded(GetHashKey("a_f_y_topless_01")) do
    Wait(10)
	end

	for _, item in pairs(Config.Locations19) do
		local npc = CreatePed(1, 0x9CF26183, item.x, item.y, item.z, item.heading, false, true)
	
		FreezeEntityPosition(npc, true)	
		SetEntityHeading(npc, item.heading)
		SetEntityInvincible(npc, true)
		SetBlockingOfNonTemporaryEvents(npc, true)
		RequestAnimDict("mini@strip_club@private_dance@part3")
		while not HasAnimDictLoaded("mini@strip_club@private_dance@part3") do
		Citizen.Wait(100)
		end
	
		local netScene5 = CreateSynchronizedScene(item.x, item.y, item.z, vec3(0.0, 0.0, 0.0), 2)
		TaskSynchronizedScene(npc, netScene5, "mini@strip_club@private_dance@part3", "priv_dance_p3", 1.0, -4.0, 261, 0, 0)
		SetSynchronizedSceneLooped(netScene5, 1)
		SetModelAsNoLongerNeeded(model)
	end
end)

Citizen.CreateThread(function()
    RequestModel(GetHashKey("a_f_y_topless_01"))

	while not HasModelLoaded(GetHashKey("a_f_y_topless_01")) do
    Wait(10)
	end

	for _, item in pairs(Config.Locations20) do
		local npc = CreatePed(1, 0x9CF26183, item.x, item.y, item.z, item.heading, false, true)
	
		FreezeEntityPosition(npc, true)	
		SetEntityHeading(npc, item.heading)
		SetEntityInvincible(npc, true)
		SetBlockingOfNonTemporaryEvents(npc, true)
		RequestAnimDict("mini@strip_club@private_dance@part1")
		while not HasAnimDictLoaded("mini@strip_club@private_dance@part1") do
		Citizen.Wait(100)
		end
	
		local netScene4 = CreateSynchronizedScene(item.x, item.y, item.z, vec3(0.0, 0.0, 0.0), 2)
		TaskSynchronizedScene(npc, netScene4, "mini@strip_club@private_dance@part1", "priv_dance_p1", 1.0, -4.0, 261, 0, 0)
		SetSynchronizedSceneLooped(netScene4, 1)
		SetModelAsNoLongerNeeded(model)
	end
end)


Citizen.CreateThread(function()
    RequestModel(GetHashKey("a_f_y_topless_01"))

	while not HasModelLoaded(GetHashKey("a_f_y_topless_01")) do
    Wait(10)
	end

	for _, item in pairs(Config.Locations21) do
		local npc = CreatePed(1, 0x9CF26183, item.x, item.y, item.z, item.heading, false, true)
	
		FreezeEntityPosition(npc, true)	
		SetEntityHeading(npc, item.heading)
		SetEntityInvincible(npc, true)
		SetBlockingOfNonTemporaryEvents(npc, true)
		RequestAnimDict("mini@strip_club@private_dance@part2")
		while not HasAnimDictLoaded("mini@strip_club@private_dance@part2") do
		Citizen.Wait(100)
		end
	
		local netScene2 = CreateSynchronizedScene(item.x, item.y, item.z, vec3(0.0, 0.0, 0.0), 2)
		TaskSynchronizedScene(npc, netScene2, "mini@strip_club@private_dance@part2", "priv_dance_p2", 1.0, -4.0, 261, 0, 0)
		SetSynchronizedSceneLooped(netScene2, 1)
		SetModelAsNoLongerNeeded(model)
	end
end)

Citizen.CreateThread(function()
    RequestModel(GetHashKey("a_f_y_topless_01"))

	while not HasModelLoaded(GetHashKey("a_f_y_topless_01")) do
    Wait(10)
	end

	for _, item in pairs(Config.Locations22) do
		local npc = CreatePed(1, 0x9CF26183, item.x, item.y, item.z, item.heading, false, true)
	
		FreezeEntityPosition(npc, true)	
		SetEntityHeading(npc, item.heading)
		SetEntityInvincible(npc, true)
		SetBlockingOfNonTemporaryEvents(npc, true)
		RequestAnimDict("mini@strip_club@pole_dance@pole_dance2")
		while not HasAnimDictLoaded("mini@strip_club@pole_dance@pole_dance2") do
		Citizen.Wait(100)
		end
	
		local netScene2 = CreateSynchronizedScene(item.x, item.y, item.z, vec3(0.0, 0.0, 0.0), 2)
		TaskSynchronizedScene(npc, netScene2, "mini@strip_club@pole_dance@pole_dance2", "pd_dance_02", 1.0, -4.0, 261, 0, 0)
		SetSynchronizedSceneLooped(netScene2, 1)
		SetModelAsNoLongerNeeded(model)
	end
end)

Citizen.CreateThread(function()
    RequestModel(GetHashKey("a_f_y_topless_01"))

	while not HasModelLoaded(GetHashKey("a_f_y_topless_01")) do
    Wait(10)
	end

	for _, item in pairs(Config.Locations23) do
		local npc = CreatePed(1, 0x9CF26183, item.x, item.y, item.z, item.heading, false, true)
	
		FreezeEntityPosition(npc, true)	
		SetEntityHeading(npc, item.heading)
		SetEntityInvincible(npc, true)
		SetBlockingOfNonTemporaryEvents(npc, true)
		RequestAnimDict("mini@strip_club@pole_dance@pole_dance3")
		while not HasAnimDictLoaded("mini@strip_club@pole_dance@pole_dance3") do
		Citizen.Wait(100)
		end
	
		local netScene3 = CreateSynchronizedScene(item.x, item.y, item.z, vec3(0.0, 0.0, 0.0), 2)
		TaskSynchronizedScene(npc, netScene3, "mini@strip_club@pole_dance@pole_dance3", "pd_dance_03", 1.0, -4.0, 261, 0, 0)
		SetSynchronizedSceneLooped(netScene3, 1)
		SetModelAsNoLongerNeeded(model)
	end
end)

Citizen.CreateThread(function()
    RequestModel(GetHashKey("a_f_y_topless_01"))

	while not HasModelLoaded(GetHashKey("a_f_y_topless_01")) do
    Wait(10)
	end


	for _, item in pairs(Config.Locations24) do
		local npc = CreatePed(1, 0x9CF26183, item.x, item.y, item.z, item.heading, false, true)
		local npc2 = CreatePed(1, 0x9CF26183, item.x, item.y, item.z, item.heading, false, true)
		local ad = "mini@strip_club@lap_dance_2g@ld_2g_p1"
	
		RequestAnimDict(ad)
		while not HasAnimDictLoaded(ad) do
		Citizen.Wait(1000)
		end
		
		local netScene = CreateSynchronizedScene(item.x, item.y, item.z, vec3(0.0, 0.0, 0.0), 2)
		TaskSynchronizedScene(npc, netScene, ad, "ld_2g_p1_s1", 1.0, -4.0, 261, 0, 0)
		TaskSynchronizedScene(npc2, netScene, ad, "ld_2g_p1_s2", 1.0, -4.0, 261, 0, 0)
		FreezeEntityPosition(npc, true)	
		FreezeEntityPosition(npc2, true)	
		SetEntityHeading(npc, item.heading)
		SetEntityHeading(npc2, item.heading)
		SetEntityInvincible(npc, true)
		SetEntityInvincible(npc2, true)
		SetBlockingOfNonTemporaryEvents(npc, true)
		SetBlockingOfNonTemporaryEvents(npc2, true)
		SetSynchronizedSceneLooped(netScene, 1)
		SetModelAsNoLongerNeeded(model)
	end
end)

Citizen.CreateThread(function()
    RequestModel(GetHashKey("a_f_y_topless_01"))

	while not HasModelLoaded(GetHashKey("a_f_y_topless_01")) do
    Wait(10)
	end

	for _, item in pairs(Config.Locations25) do
		local npc = CreatePed(1, 0x9CF26183, item.x, item.y, item.z, item.heading, false, true)
	
		FreezeEntityPosition(npc, true)	
		SetEntityHeading(npc, item.heading)
		SetEntityInvincible(npc, true)
		SetBlockingOfNonTemporaryEvents(npc, true)
		RequestAnimDict("mini@strip_club@pole_dance@pole_dance1")
		while not HasAnimDictLoaded("mini@strip_club@pole_dance@pole_dance1") do
		Citizen.Wait(100)
		end
	
		local netScene3 = CreateSynchronizedScene(item.x, item.y, item.z, vec3(0.0, 0.0, 0.0), 2)
		TaskSynchronizedScene(npc, netScene3, "mini@strip_club@pole_dance@pole_dance1", "pd_dance_01", 1.0, -4.0, 261, 0, 0)
		SetSynchronizedSceneLooped(netScene3, 1)
		SetModelAsNoLongerNeeded(model)
	end
end)
