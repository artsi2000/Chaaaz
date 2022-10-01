--НУ НИКИТА КУПИ MOONSEC V3
old = hookmetamethod(game,"__namecall", function(self,...)
    local args = {...}
    local method = getnamecallmethod()
    if tostring(self) == "Returner" and tostring(method) == "InvokeServer" then
        return "  ___XP DE KEY"
    end
    return old(self, ...)
end)
local old; old = hookmetamethod(game, "__namecall", function(self, ...)
   args = {...}
       if getnamecallmethod() == "FireServer" and self.Name == "RemoteEvent" and args[1] == "UpdateState" and string.match(tostring(args[2]), "PlatformStanding") then
               return print("master wyv has saved you from getting kicked")
           end
       return old(self,...)
   end)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Chaz v0.3(никита купи мунсекс в3)","RJTheme5")

local Tab = Window:NewTab("Main")

local Section = Tab:NewSection("Section Name")
tabl = {
    ["Hamon"] = "Jonathan",
    ["Boxing"] = "Quinton",
    ["Pluck"] = "Uzurashi",
    ["Spin"] = "Gyro"
}

Section:NewDropdown("Auto Spec", "Select Spec", {"Hamon", "Boxing", "Pluck", "Spin"}, function(Spec)
    local args = {
        [1] = "EndDialogue",
        [2] = {
            ["NPC"] = tabl[Spec],
            ["Option"] = "Option1",
            ["Dialogue"] = "Dialogue5"
        }
    }
    game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
end)

    Section:NewButton("Remove spec", "3 diamonds and 5k", function()
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Matt",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue5"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

end)

Section:NewButton("AutoSell", "Hold item", function()
    local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Merchant",
        ["Option"] = "Option2",
        ["Dialogue"] = "Dialogue5"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

end)

Section:NewButton("AutoStory", "чаз слабый", function()
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue2",
        ["NPC"] = "Storyline #1"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue6",
        ["NPC"] = "Storyline #1"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue3",
        ["NPC"] = "Storyline #2"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue3",
        ["NPC"] = "Storyline #3"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue6",
        ["NPC"] = "Storyline #3"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue3",
        ["NPC"] = "Storyline #4"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue3",
        ["NPC"] = "Storyline #4"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue5",
        ["NPC"] = "Storyline #5"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue5",
        ["NPC"] = "Storyline #6"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue5",
        ["NPC"] = "Storyline #7"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue4",
        ["NPC"] = "Storyline #8"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue7",
        ["NPC"] = "Storyline #9"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue6",
        ["NPC"] = "Storyline #10"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue8",
        ["NPC"] = "Storyline #11"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue11",
        ["NPC"] = "Storyline #11"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue3",
        ["NPC"] = "Storyline #12"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue7",
        ["NPC"] = "Storyline #13"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue2",
        ["NPC"] = "Storyline #14"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue7",
        ["NPC"] = "Storyline #14"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
end)

Section:NewButton("Invisible", "suke suke meta", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lmmake/YBA/main/Invis.lua", true))()
end)

Section:NewToggle("Become stand", "THE ONE PIECE IS REAL!", function(state)
    if state then
        a = true
    else
        a = false
    end
    while a == true do
        if game.Players.LocalPlayer.Character.StandMorph:FindFirstChild("AnimationController") then
            game.Players.LocalPlayer.Character.StandMorph.AnimationController:destroy()
        end
if game.Players.LocalPlayer.Character.HumanoidRootPart.StandAttach.Position ~= Vector3.new(0, 0, 0) then

game.Players.LocalPlayer.Character.HumanoidRootPart.StandAttach.Position = Vector3.new(0, 0, 0)

end
 wait(0.1)
    end
    while a == false do
        print(AXAXAXA)
        wait(100)
    end

end)

--qnpcs = {}

--for i,v in pairs(game:GetService("Workspace").Dialogues:GetChildren()) do
  --  if string.find(v.Name, 'Lvl') then
    --    table.insert(qnpcs, v.Name)
    --end
--end
tabl1 = {
    ["Officer Sam [Lvl. 1+]"] = {"Officer Sam", "Dialogue2","Take down 5 thugs"},
    ["Deputy Bertrude [Lvl. 10+]"] = {"Deputy Bertrude","Dialogue2","Take down 5 corrupt police"},
    ["Abbacchio's Partner [Lvl 15+"] = {"Abbacchio's Partner","Dialogue6","Take down 5 alpha thugs"},
    ["Dracula [Lvl. 20+]"] = {"Dracula","Dialogue4","Take down 3 zombie henchmans"},
    ["William Zeppeli [Lvl. 25+]"] = {"William Zeppeli","Dialogue4","Take down 3 vampires"},
    ["Doppio [Lvl. 30+"] = {"Doppio","Dialogue5","Kill Dio"},
    ["Dio [Lvl. 35+]"] = {"Dio","Dialogue4","Defeat Jotaro"}
}


Section:NewDropdown("Auto Quest(W.I.P)(pls help)", "Select Quest", {"Officer Sam [Lvl. 1+]", "Deputy Bertrude [Lvl. 10+]", "Abbacchio's Partner [Lvl 15+]", "Dracula [Lvl. 20+]", "William Zeppeli [Lvl. 25+]", "Doppio [Lvl. 30+]", "Dio [Lvl. 35+]"}, function(Quest)
    local args = {
        [1] = "EndDialogue",
        [2] = {
            ["NPC"] = tabl1[Quest],
            ["Option"] = "Option1",
            ["Dialogue"] = tabl1[Quest][2]
        }
    }
    game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
end)

Section:NewToggle("Anti ts", "anti ts omg what?", function(state)
    if state then
        a = true
    else
        a = false
    end
    while a == true do
        if game.Players.LocalPlayer.Character:FindFirstChild("InTimeStop") then
            game.Players.LocalPlayer.Character.InTimeStop:destroy()
        end
 wait(0.1)
    end
    while a == false do
        print(NOOB)
        wait(100)
    end

end)

Section:NewToggle("Anti Blind", "чаз радуется", function(state)
    if state then
        a = true
    else
        a = false
    end
    while a == true do
        if game.Lighting.SCRBlur.Size ~= 0 then
            game.Lighting.SCRBlur.Size = 0
        elseif game.Players.LocalPlayer.PlayerGui:FindFirstChild("HurtGui") then
            game.Players.LocalPlayer.PlayerGui.HurtGui:destroy()
        elseif game.Players.LocalPlayer.PlayerGui:FindFirstChild("BloodSplatScreen") then
            game.Players.LocalPlayer.PlayerGui.BloodSplatScreen:destroy()
        elseif game.Lighting:FindFirstChild("InAcidicSpew") then
            game.Lighting.InAcidicSpew:destroy()
        elseif game.Lighting:FindFirstChild("ColorCorrection") then
            game.Lighting.ColorCorrection:destroy()
        elseif game.Lighting:FindFirstChild("EyeGougeHit") then
            game.Lighting.EyeGougeHit:destroy()
        elseif game.Lighting:FindFirstChild("Blur") then
            game.Lighting.Blur:destroy()
        elseif game.Lighting:FindFirstChild("Bloom") then
            game.Lighting.Bloom:destroy()
        elseif game.Players.LocalPlayer.PlayerGui:FindFirstChild("FreezeGui") then
            game.Players.LocalPlayer.PlayerGui.FreezeGui:destroy()
        end
 wait()
    end
    while a == false do
        print(AXAXAXA)
        wait(100)
    end
end)
