local humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
if not humanoid then return end
humanoid.Died:Connect(function()
wait(5.5) -- waits for u to respawn
local Players = game:GetService('Players')
local Animate = Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = 'rbxassetid://5319828216'
Animate.idle.Animation2.AnimationId = 'rbxassetid://5319831086'
Animate.run.RunAnim.AnimationId = 'http://www.roblox.com/asset/?id=616163682'
Animate.walk.WalkAnim.AnimationId = 'http://www.roblox.com/asset/?id=616168032'
Animate.jump.JumpAnim.AnimationId = 'rbxassetid://656117878'
Animate.climb.ClimbAnim.AnimationId = 'rbxassetid://656114359'
Animate.fall.FallAnim.AnimationId = 'rbxassetid://656115606'
Animate.swim.Swim.AnimationId = 'rbxassetid://616165109'
Animate.swimidle.SwimIdle.AnimationId = 'rbxassetid://616166655'
end)
	--This code is for reloading the anims on death
