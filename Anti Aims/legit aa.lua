local Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
--
getgenv().Yes = nil
while getgenv().Yes == true  do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (CFrame.new(Position) + Vector3.new(math.random(-15, 15), math.random(-15, 15), math.random(-15, 15))) * CFrame.Angles(math.rad(math.random(-180, 180)), math.rad(math.random(-180, 180)), math.rad(math.random(-180, 180)))
end
