game.Players.PlayerAdded:Connect(function(plr)
	plr.CharacterAdded:Connect(function(char)
		local desc=game:GetService("Players"):GetHumanoidDescriptionFromUserId(plr.UserId)
		char.Humanoid:ApplyDescription(desc)
		local h:Humanoid=char:WaitForChild("Humanoid")
		h.Died:Connect(function()
			local meme=math.random(1,6)
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
