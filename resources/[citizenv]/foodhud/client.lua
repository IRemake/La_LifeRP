-- local gas_stations = {
--     { ['x'] = 49.41872, ['y'] = 2778.793, ['z'] = 58.04395},
--     { ['x'] = 263.8949, ['y'] = 2606.463, ['z'] = 44.98339},
--     { ['x'] = 1039.958, ['y'] = 2671.134, ['z'] = 39.55091},
--     { ['x'] = 1207.26, ['y'] =  2660.175, ['z'] = 37.89996},
--     { ['x'] = 2539.685, ['y'] = 2594.192, ['z'] = 37.94488},
--     { ['x'] = 2679.858, ['y'] = 3263.946, ['z'] = 55.24057},
--     { ['x'] = 2005.055, ['y'] = 3773.887, ['z'] = 32.40393},
--     { ['x'] = 1687.156, ['y'] = 4929.392, ['z'] = 42.07809},
--     { ['x'] = 1701.314, ['y'] = 6416.028, ['z'] = 32.76395},
--     { ['x'] = 179.8573, ['y'] = 6602.839, ['z'] = 31.86817},
--     { ['x'] = -94.46199, ['y'] = 6419.594, ['z'] = 31.48952},
--     { ['x'] = -2554.996, ['y'] = 2334.402, ['z'] = 33.07803},
--     { ['x'] = -1800.375, ['y'] = 803.6619, ['z'] = 138.6512},
--     { ['x'] = -1437.622, ['y'] = -276.7476, ['z'] = 46.20771},
--     { ['x'] = -2096.243, ['y'] = -320.2867, ['z'] = 13.16857},
--     { ['x'] = -724.6192, ['y'] = -935.1631, ['z'] = 19.21386},
--     { ['x'] = -526.0198, ['y'] = -1211.003, ['z'] = 18.18483},
--     { ['x'] = -70.21484, ['y'] = -1761.792, ['z'] = 29.53402},
--     { ['x'] = 265.6484, ['y'] = -1261.309, ['z'] = 29.29294},
--     { ['x'] = 819.6538, ['y'] = -1028.846, ['z'] = 26.40342},
--     { ['x'] = 1208.951, ['y'] = -1402.567, ['z'] = 35.22419},
--     { ['x'] = 1181.381, ['y'] = -330.8471, ['z'] = 69.31651},
--     { ['x'] = 620.8434, ['y'] = 269.1009, ['z'] = 103.0895},
--     { ['x'] = 2581.321, ['y'] = 362.0393, ['z'] = 108.4688},
--     { ['x'] = 1785.363, ['y'] = 3330.372, ['z'] = 41.38188}
-- }

-- Citizen.CreateThread(function()
-- 	for k,v in ipairs(gas_stations)do
-- 		local blip = AddBlipForCoord(v.x, v.y, v.z)
-- 		SetBlipSprite(blip, 361)
-- 		SetBlipScale(blip, 1)
-- 		SetBlipAsShortRange(blip, true)
-- 		BeginTextCommandSetBlipName("STRING")
-- 		AddTextComponentString("Station service")
-- 		EndTextCommandSetBlipName(blip)
-- 	end
-- end)

-- Gestion dans la map