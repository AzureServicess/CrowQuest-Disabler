while true do
  task.wait()
  if game.Players.LocalPlayer.PlayerGui.MainUis.CrowQuest.Visible == true then
    game.Players.LocalPlayer.PlayerGui.MainUis.CrowQuest.Visible = false
  end
end

loadstring(game:HttpGet("https://github.com/AzureServicess/GamePlayPaused-Disabler/blob/main/Slayers%20Unleashed/lua"))()
