----------------------------------------------------
--===================Aurelien=====================--
----------------------------------------------------
------------------------Lua-------------------------

local DrawMarkerShow = true
local DrawBlipTradeShow = true

-- -900.0, -3002.0, 13.0
-- -800.0, -3002.0, 13.0
-- -1078.0, -3002.0, 13.0

local Price = 1500

local Position = {
    -- VOS POINTS ICI
    Recolet={x=391.89743041992,y=-992.44134521484,z=29.417119979858, distance=1},
    traitement={x=391.89743041992,y=-986.64801025391,z=29.417119979858, distance=1},
    traitement2={x=391.89743041992,y=-980.64801025391,z=29.417119979858, distance=1},
    traitement3={x=391.89743041992,y=-974.64801025391,z=29.417119979858, distance=1},
    vente={x=391.89743041992,y=-968.64801025391,z=29.417119979858, distance=1}
}

function drawTxt(text,font,centre,x,y,scale,r,g,b,a)
  SetTextFont(font)
  SetTextProportional(0)
  SetTextScale(scale, scale)
  SetTextColour(r, g, b, a)
  SetTextDropShadow(0, 0, 0, 0,255)
  SetTextEdge(1, 0, 0, 0, 255)
  SetTextDropShadow()
  SetTextOutline()
  SetTextCentre(centre)
  SetTextEntry("STRING")
  AddTextComponentString(text)
  DrawText(x, y)
end

function ShowInfo(text, state)
    SetTextComponentFormat("STRING")
    AddTextComponentString(text)DisplayHelpTextFromStringLabel(0, state, 0, -1)
end

function IsInVehicle()
  local ply = GetPlayerPed(-1)
  if IsPedSittingInAnyVehicle(ply) then
    return true
  else
    return false
  end
end

local ShowMsgtime = { msg = "", time = 0 }
local weedcount = 0

AddEventHandler("tradeill:cbgetQuantity", function(itemQty)
  weedcount = itemQty
end)

Citizen.CreateThread(function()
    while true do
                    Citizen.Wait(0)
      if ShowMsgtime.time ~= 0 then
        drawTxt(ShowMsgtime.msg, 0, 1, 0.5, 0.8, 0.6, 255, 255, 255, 255)
        ShowMsgtime.time = ShowMsgtime.time - 1
      end
    end
end)

Citizen.CreateThread(function()

    if DrawBlipTradeShow then
        SetBlipTrade(140, "~g~ Voler ~b~Matière première illégale", 2, Position.Recolet.x, Position.Recolet.y, Position.Recolet.z)
        SetBlipTrade(50, "~g~ Traitement ~b~Matière illégale", 1, Position.traitement.x, Position.traitement.y, Position.traitement.z)
        SetBlipTrade(50, "~g~ Traitement ~b~Matière illégale", 1, Position.traitement2.x, Position.traitement2.y, Position.traitement2.z)
        SetBlipTrade(50, "~g~ Traitement ~b~Matière illégale", 1, Position.traitement3.x, Position.traitement3.y, Position.traitement3.z)
        SetBlipTrade(277, "~g~ Vendre ~b~Meth", 1, Position.vente.x, Position.vente.y, Position.vente.z)
    end

    while true do
                    Citizen.Wait(0)
       if DrawMarkerShow then
          DrawMarker(1, Position.Recolet.x, Position.Recolet.y, Position.Recolet.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 4.0, 4.0, 1.0, 0, 0, 255, 75, 0, 0, 2, 0, 0, 0, 0)
          DrawMarker(1, Position.traitement.x, Position.traitement.y, Position.traitement.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0, 0, 255, 25, 0, 0, 2, 0, 0, 0, 0)
          DrawMarker(1, Position.traitement2.x, Position.traitement2.y, Position.traitement2.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0, 0, 255, 25, 0, 0, 2, 0, 0, 0, 0)
          DrawMarker(1, Position.traitement3.x, Position.traitement3.y, Position.traitement3.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0, 0, 255, 25, 0, 0, 2, 0, 0, 0, 0)
          DrawMarker(1, Position.vente.x, Position.vente.y, Position.vente.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 4.0, 4.0, 1.0, 0, 0, 255, 75, 0, 0, 2, 0, 0, 0, 0)
       end
    end
end)

Citizen.CreateThread(function()
    while true do
                    Citizen.Wait(0)
        local playerPos = GetEntityCoords(GetPlayerPed(-1))

        local distanceWeedFarm = GetDistanceBetweenCoords(playerPos.x, playerPos.y, playerPos.z, Position.Recolet.x, Position.Recolet.y, Position.Recolet.z, true)
        if not IsInVehicle() then
          if distanceWeedFarm < Position.Recolet.distance then
             ShowInfo('~b~Appuyer sur ~g~E~b~ pour ramasser Éphedrine', 0)
             if IsControlJustPressed(1, 38) then
                 while true do
                     TriggerEvent("player:getQuantity", 9, function(data)
                         weedcount = data.count
                     end)
                     Wait(100)
                     Citizen.Wait(1)
                     local playerPos = GetEntityCoords(GetPlayerPed(-1))
                     local distanceWeedFarm = GetDistanceBetweenCoords(playerPos.x, playerPos.y, playerPos.z, Position.Recolet.x, Position.Recolet.y, Position.Recolet.z, true)
                     if distanceWeedFarm < Position.Recolet.distance then
                         if weedcount < 30 then
                             ShowMsgtime.msg = '~g~ Ramasser ~b~Éphedrine'
                             ShowMsgtime.time = 250
                             -- TriggerEvent("vmenu:anim" ,"pickup_object", "pickup_low")
                             Wait(2250)
                             ShowMsgtime.msg = '~g~ + 1 ~b~Éphedrine'
                             ShowMsgtime.time = 150
                             TriggerEvent("player:receiveItem", 9, 1)
                             Wait(250)
                         else
                             ShowMsgtime.msg = '~r~ Ramassage Terminer !'
                             ShowMsgtime.time = 150
                             break
                         end
                     else
                         ShowMsgtime.msg = '~r~ Vous etes trop loin pour ramasser!'
                         ShowMsgtime.time = 150
                         break
                     end
                 end
             end
          end
        end
-------------------------Bloc Pour rajouter un traitement-------------------------------------------
        local distanceWeedFarm = GetDistanceBetweenCoords(playerPos.x, playerPos.y, playerPos.z, Position.traitement.x, Position.traitement.y, Position.traitement.z, true)
        if not IsInVehicle() then
          if distanceWeedFarm < Position.traitement.distance then
             ShowInfo('~b~Appuyer sur ~g~E~b~ pour transformé ~b~Éphedrine (1/3)', 0)
             if IsControlJustPressed(1, 38) then
                 while true do
                     TriggerEvent("player:getQuantity", 9, function(data)
                         weedcount = data.count
                     end)
                     Wait(100)
                     local playerPos = GetEntityCoords(GetPlayerPed(-1))
                     local distanceWeedFarm = GetDistanceBetweenCoords(playerPos.x, playerPos.y, playerPos.z, Position.traitement.x, Position.traitement.y, Position.traitement.z, true)
                     if distanceWeedFarm < Position.traitement.distance then
                         if weedcount ~= 0 then
                             ShowMsgtime.msg = '~g~ Traitement d\'~b~Éphedrine'
                             ShowMsgtime.time = 250
                             -- TriggerEvent("vmenu:anim" ,"pickup_object", "pickup_low")
                             Wait(2250)
                             ShowMsgtime.msg = '~g~ + 1 ~b~Éphedrine Transformé (1/3)'
                             ShowMsgtime.time = 150
                             TriggerEvent("player:looseItem", 9, 1)
                             TriggerEvent("player:receiveItem", 10, 1)
                             Wait(250)
                         else
                             ShowMsgtime.msg = "~r~ Vous n'avez pas d\'Éphedrine !"
                             ShowMsgtime.time = 150
                             break
                         end
                     else
                         ShowMsgtime.msg = '~r~ Vous etes trop loin pour transformé !'
                         ShowMsgtime.time = 150
                         break
                     end
                 end
             end
          end
        end

		local distanceWeedFarm = GetDistanceBetweenCoords(playerPos.x, playerPos.y, playerPos.z, Position.traitement2.x, Position.traitement2.y, Position.traitement2.z, true)
        if not IsInVehicle() then
          if distanceWeedFarm < Position.traitement2.distance then
              ShowInfo('~b~Appuyer sur ~g~E~b~ pour transformé ~b~Éphedrine (2/3)', 0)
              if IsControlJustPressed(1, 38) then
                  while true do
                      TriggerEvent("player:getQuantity", 10, function(data)
                          weedcount = data.count
                      end)
                      Wait(100)
                      local playerPos = GetEntityCoords(GetPlayerPed(-1))
                      local distanceWeedFarm = GetDistanceBetweenCoords(playerPos.x, playerPos.y, playerPos.z, Position.traitement2.x, Position.traitement2.y, Position.traitement2.z, true)
                      if distanceWeedFarm < Position.traitement2.distance then
                          if weedcount ~= 0 then
                              ShowMsgtime.msg = '~g~ Traitement d\'~b~Éphedrine (1/3)'
                              ShowMsgtime.time = 250
                              -- TriggerEvent("vmenu:anim" ,"pickup_object", "pickup_low")
                              Wait(2250)
                              ShowMsgtime.msg = '~g~ + 1 ~b~Éphedrine Transformé (2/3)'
                              ShowMsgtime.time = 150
                              TriggerEvent("player:looseItem", 10, 1)
                              TriggerEvent("player:receiveItem", 11, 1)
                              Wait(250)
                          else
                              ShowMsgtime.msg = "~r~ Vous n'avez pas d\'Éphedrine Transformé (2/3) !"
                              ShowMsgtime.time = 150
                              break
                          end
                      else
                          ShowMsgtime.msg = '~r~ Vous etes trop loin pour transformé !'
                          ShowMsgtime.time = 150
                          break
                      end
                  end
              end
          end
        end

		local distanceWeedFarm = GetDistanceBetweenCoords(playerPos.x, playerPos.y, playerPos.z, Position.traitement3.x, Position.traitement3.y, Position.traitement3.z, true)
        if not IsInVehicle() then
          if distanceWeedFarm < Position.traitement3.distance then
              ShowInfo('~b~Appuyer sur ~g~E~b~ pour transformé ~b~Éphedrine (3/3)', 0)
              if IsControlJustPressed(1, 38) then
                  while true do
                      TriggerEvent("player:getQuantity", 11, function(data)
                          weedcount = data.count
                      end)
                      Wait(100)
                      local playerPos = GetEntityCoords(GetPlayerPed(-1))
                      local distanceWeedFarm = GetDistanceBetweenCoords(playerPos.x, playerPos.y, playerPos.z, Position.traitement3.x, Position.traitement3.y, Position.traitement3.z, true)
                      if distanceWeedFarm < Position.traitement3.distance then
                          if weedcount ~= 0 then
                              ShowMsgtime.msg = '~g~ Traitement d\'~b~Éphedrine (2/3)'
                              ShowMsgtime.time = 250
                              -- TriggerEvent("vmenu:anim" ,"pickup_object", "pickup_low")
                              Wait(2250)
                              ShowMsgtime.msg = '~g~ + 1 ~b~Meth'
                              ShowMsgtime.time = 150
                              TriggerEvent("player:looseItem", 11, 1)
                              TriggerEvent("player:receiveItem", 12, 1)
                              Wait(250)
                          else
                              ShowMsgtime.msg = "~r~ Vous n'avez pas d\'Éphedrine Transformé (2/3)!"
                              ShowMsgtime.time = 150
                              break
                          end
                      else
                          ShowMsgtime.msg = '~r~ Vous etes trop loin pour transformé !'
                          ShowMsgtime.time = 150
                          break
                      end
                  end
              end
          end
        end
-------------------------Fin Du Bloc Pour rajouter un traitement-------------------------------------------
        local distanceWeedFarm = GetDistanceBetweenCoords(playerPos.x, playerPos.y, playerPos.z, Position.vente.x, Position.vente.y, Position.vente.z, true)
        if not IsInVehicle() then
          if distanceWeedFarm < Position.vente.distance then
             ShowInfo('~b~ Appuyer sur ~g~E~b~ pour Meth', 0)
             if IsControlJustPressed(1, 38) then
                 while true do
                     TriggerEvent("player:getQuantity", 12, function(data)
                         weedcount = data.count
                     end)
                     Wait(100)
                     local playerPos = GetEntityCoords(GetPlayerPed(-1))
                     local distanceWeedFarm = GetDistanceBetweenCoords(playerPos.x, playerPos.y, playerPos.z, Position.vente.x, Position.vente.y, Position.vente.z, true)
                     if distanceWeedFarm < Position.vente.distance then
                         if weedcount ~= 0 then
                             ShowMsgtime.msg = '~g~ Vendre ~b~Meth'
                             ShowMsgtime.time = 250
                             -- TriggerEvent("vmenu:anim", "pickup_object", "pickup_low")
                             Wait(2250)
                             ShowMsgtime.msg = '~g~ +' .. Price .. '$'
                             ShowMsgtime.time = 150
                             TriggerEvent("player:sellItem", 12, Price)
                             Wait(250)
                         else
                             ShowMsgtime.msg = "~r~ Vous n'avez pas de meth !"
                             ShowMsgtime.time = 150
                             break
                         end
                     else
                         ShowMsgtime.msg = '~r~ Vous etes trop loin pour vendre !'
                         ShowMsgtime.time = 150
                         break
                     end
                 end
             end
          end
        end

    end
end)

function SetBlipTrade(id, text, color, x, y, z)
    local Blip = AddBlipForCoord(x, y, z)

    SetBlipSprite(Blip, id)
    SetBlipColour(Blip, color)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString(text)
    EndTextCommandSetBlipName(Blip)
end
