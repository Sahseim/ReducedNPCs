-- Density values from 0.0 to 1.0.
DensityMultiplier = 0.5
DensityMultiplierPed = 0.01
DensityMultiplierVehicle = 0.15
Citizen.CreateThread(function()
	while true do
	    Citizen.Wait(0)
	    SetVehicleDensityMultiplierThisFrame(DensityMultiplierVehicle)
	    SetPedDensityMultiplierThisFrame(DensityMultiplierPed)
	    SetRandomVehicleDensityMultiplierThisFrame(DensityMultiplier)
	    SetParkedVehicleDensityMultiplierThisFrame(DensityMultiplier)
	    SetScenarioPedDensityMultiplierThisFrame(DensityMultiplier, DensityMultiplier)
	end
end)