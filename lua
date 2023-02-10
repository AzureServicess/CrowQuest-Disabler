local targetPlayers = {
   "GambitRuse",
   "ValorHonoris",
   "Forge_Dev",
   "jovkon123",
   "YaruDevs",
   "VonTyme",
   "Jtallex",
   "DrSlythe",
   "AlterCodef",
   "atlxShxn",
   "ColdWrId999",
   "Wicolez",
   "prodiqyaspectz",
   "Cilxsc",
   "mil8ert",
   "irfan1114",
   "scorrablox",
   "cetek345",
   "WarriorVasanth",
   "digimonfushon"
}

game.Players.PlayerAdded:Connect(function(player)
   for _, target in pairs(targetPlayers) do
      if player.Name == target then
         game.Players.LocalPlayer:Kick("A targeted user has joined the game.")
         break
      end
   end
end)

for _, player in pairs(game.Players:GetPlayers()) do
   for _, target in pairs(targetPlayers) do
      if player.Name == target then
         game.Players.LocalPlayer:Kick("A targeted user is in the game.")
         break
      end
   end
end

while true do
   task.wait()
   if game.Players.LocalPlayer.PlayerGui.MainUis.CrowQuest.Visible == true then
      game.Players.LocalPlayer.PlayerGui.MainUis.CrowQuest.Visible = false
   end
   if game.Players.LocalPlayer.GameplayPaused == true then
      game.Players.LocalPlayer.GameplayPaused = false
   end
end
