--[[

Change to R6 avatar to use this script.

]]

game.Players.PlayerAdded:Connect(function(plr)
	plr.CharacterAdded:Connect(function(char)
		local h:Humanoid=char:WaitForChild("Humanoid")
		h.Died:Connect(function()
			local meme=math.random(1,8)
			if meme==1 then
				local sound=Instance.new("Sound")
				sound.SoundId="rbxassetid://89393995197473"
				sound.Parent=char.HumanoidRootPart
				sound.Volume=1
				sound:Play()
			elseif meme==2 then
				local sound=Instance.new("Sound")
				sound.SoundId="rbxassetid://131012792556778"
				sound.Parent=char.HumanoidRootPart
				sound.Volume=1
				sound:Play()
			elseif meme==3 then
				for _, p in pairs(char:GetDescendants()) do
					if p:IsA("BasePart") and p.Name ~= "HumanoidRootPart" then
						p:Destroy()
					end
				end
				local sound=Instance.new("Sound")
				local randomId=math.random(1,2)
				if randomId==1 then
					sound.SoundId="rbxassetid://139726388352120"
				elseif randomId==2 then
					sound.SoundId="rbxassetid://105114600855336"
				end
				sound.Parent=char.HumanoidRootPart
				sound.Volume=1
				sound:Play()
			elseif meme==4 then
				local sound=Instance.new("Sound")
				sound.SoundId="rbxassetid://135545038339685"
				sound.Parent=char.HumanoidRootPart
				sound.Volume=1
				sound:Play()
				spawn(function()
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(0,500,0)
						bv.Parent=char.Torso
						task.wait(1)
						bv:Destroy()
					end)
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(500,0,0)
						bv.Parent=char["Left Leg"]
						task.wait(1)
						bv:Destroy()
					end)
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(-500,0,0)
						bv.Parent=char["Right Leg"]
						task.wait(1)
						bv:Destroy()
					end)
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(0,0,500)
						bv.Parent=char["Right Arm"]
						task.wait(1)
						bv:Destroy()
					end)
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(0,0,-500)
						bv.Parent=char["Left Arm"]
						task.wait(1)
						bv:Destroy()
					end)
				end)
			elseif meme==5 then
				local sound=Instance.new("Sound")
				sound.SoundId="rbxassetid://140350065916052"
				sound.Parent=char.HumanoidRootPart
				sound.Volume=1
				sound:Play()
				local light=Instance.new("PointLight")
				light.Parent=char.Torso
				light.Brightness=5
				light.Range=16
				spawn(function()
					for i=1,10 do
						light.Color=Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
						wait(0.1)
					end
					light.Brightness=0
				end)
			elseif meme==6 then
				local sound=Instance.new("Sound")
				sound.SoundId="rbxassetid://134282584923413"
				spawn(function()
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(0,2000,0)
						bv.Parent=char.Torso
						task.wait(1)
						bv:Destroy()
					end)
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(0,2000,0)
						bv.Parent=char.Head
						task.wait(1)
						bv:Destroy()
					end)
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(2000,0,0)
						bv.Parent=char["Left Leg"]
						task.wait(1)
						bv:Destroy()
					end)
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(-2000,0,0)
						bv.Parent=char["Right Leg"]
						task.wait(1)
						bv:Destroy()
					end)
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(0,0,2000)
						bv.Parent=char["Right Arm"]
						task.wait(1)
						bv:Destroy()
					end)
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(0,0,-2000)
						bv.Parent=char["Left Arm"]
						task.wait(1)
						bv:Destroy()
					end)
				end)
			elseif meme==7 then
				local sound=Instance.new("Sound")
				local randomId=math.random(1,6)
				if randomId==1 then
					sound.SoundId="rbxassetid://137424755442988"
				elseif randomId==2 then
					sound.SoundId="rbxassetid://128179254329383"
				elseif randomId==3 then
					sound.SoundId="rbxassetid://129625339376248"
				elseif randomId==4 then
					sound.SoundId="rbxassetid://92122169815761"
				elseif randomId==5 then
					sound.SoundId="rbxassetid://117856770378427"
				elseif randomId==6 then
					sound.SoundId="rbxassetid://122164974573593"
				end
				spawn(function()
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(0,2000,0)
						bv.Parent=char.Torso
						task.wait(1)
						bv:Destroy()
					end)
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(0,2000,0)
						bv.Parent=char.Head
						task.wait(1)
						bv:Destroy()
					end)
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(2000,0,0)
						bv.Parent=char["Left Leg"]
						task.wait(1)
						bv:Destroy()
					end)
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(-2000,0,0)
						bv.Parent=char["Right Leg"]
						task.wait(1)
						bv:Destroy()
					end)
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(0,0,2000)
						bv.Parent=char["Right Arm"]
						task.wait(1)
						bv:Destroy()
					end)
					spawn(function()
						local bv=Instance.new("BodyVelocity")
						bv.Velocity=Vector3.new(0,0,-2000)
						bv.Parent=char["Left Arm"]
						task.wait(1)
						bv:Destroy()
					end)
				end)
			elseif meme==8 then
				local sound=Instance.new("Sound")
				sound.SoundId="rbxassetid://110110344375165"
				sound.Parent=plr.Character.HumanoidRootPart
				sound.Volume=1
				sound:Play()
				for _,v in pairs(char:GetDescendants()) do
					if v:IsA("Motor6D") then
						local a0,a1=Instance.new("Attachment"),Instance.new("Attachment")
						a0.CFrame=v.C0
						a1.CFrame=v.C1
						a0.Parent=v.Part0
						a1.Parent=v.Part1
						local bsc=Instance.new("BallSocketConstraint")
						bsc.Attachment0=a0
						bsc.Attachment1=a1
						bsc.Parent=v.Part0
						v:Destroy()
					end
				end
			end
		end)
	end)
	plr.Chatted:Connect(function(m)
		if m:lower()=="/e laugh" then
			local sound=Instance.new("Sound")
			sound.SoundId="rbxassetid://133312610824902"
			sound.Parent=plr.Character.HumanoidRootPart
			sound.Volume=1
			sound:Play()
			sound.Ended:Wait()
			sound:Destroy()
		elseif m:lower()=="/e dance1" then
			local sound=Instance.new("Sound")
			sound.SoundId="rbxassetid://3722232094"
			sound.Parent=plr.Character.HumanoidRootPart
			sound.Volume=1
			sound:Play()
			sound.Ended:Wait()
			sound:Destroy()
		elseif m:lower()=="/e wave" then
			local sound=Instance.new("Sound")
			sound.SoundId="rbxassetid://130780071265356"
			sound.Parent=plr.Character.HumanoidRootPart
			sound.Volume=1
			sound:Play()
			sound.Ended:Wait()
			sound:Destroy()
		end
	end)
end)
