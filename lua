while true do
  task.wait()
  if game.Players.LocalPlayer.PlayerGui.MainUis.CrowQuest.Visible == true then
    game.Players.LocalPlayer.PlayerGui.MainUis.CrowQuest.Visible = false
  end
end

while true do
  task.wait()
  if game.Players.LocalPlayer.GameplayPaused == true then
    game.Players.LocalPlayer.GameplayPaused = false
  end
end
