local tangerex = loadstring(game:HttpGet("https://5f4d3288-7026-4802-bb67-917a76b5e7d8.id.repl.co/Tangerex/Template/main.lua"))()

reanimate = tangerex:Reanimate("PD",true --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

--Put the hat here

reanimate:Animation("idle",function()
    reanimate:Hat("Nebula Blade","HumanoidRootPart",false,function()
    workspace.Camera.CameraSubject.Parent["Nebula Blade"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Nebula Blade"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/5),-2.3+0*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/5))),0.5)
    end)
    RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
    LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-45.8+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),1+0*math.cos(sine/10),0.2+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+0*math.cos(sine/10)),math.rad(54.4+0*math.cos(sine/10)),math.rad(-93.3+0*math.cos(sine/10))),0.5) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-40+-25*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-40+-25*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(89.5+0*math.cos(sine/10)),math.rad(29.4+0*math.cos(sine/10)),math.rad(-13.2+0*math.cos(sine/10))),0.5) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(64.4+0*math.cos(sine/10)),math.rad(-18.2+0*math.cos(sine/10)),math.rad(34.4+0*math.cos(sine/10))),0.5)
end)

reanimate:Animation("walk",function()
    reanimate:Hat("Nebula Blade","Left Arm",false,function()
    workspace.Camera.CameraSubject.Parent["Nebula Blade"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Nebula Blade"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(4.5+0*math.cos(sine/10),0+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-90+0*math.cos(sine/10))),0.5)
    end)
    RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
    LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(33.1+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),2+0.5*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-69.5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(-10+0*math.cos(sine/10)),math.rad(5+2*math.cos(sine/10))),0.5) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(10+0*math.cos(sine/10)),math.rad(-10+2*math.cos(sine/10))),0.5) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+28*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-28*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
end)

reanimate:Animation("run",function()
    reanimate:Hat("Nebula Blade","Left Arm",false,function()
    workspace.Camera.CameraSubject.Parent["Nebula Blade"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Nebula Blade"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(4.5+0*math.cos(sine/10),0+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-90+0*math.cos(sine/10))),0.5)
    end)
    RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
    LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(33.1+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),2+0.5*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-69.5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(-10+0*math.cos(sine/10)),math.rad(5+2*math.cos(sine/10))),0.5) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(10+0*math.cos(sine/10)),math.rad(-10+2*math.cos(sine/10))),0.5) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+28*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-28*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
end)

reanimate:Animation("jump",function()
    reanimate:Hat("Nebula Blade","Left Arm",false,function()
    workspace.Camera.CameraSubject.Parent["Nebula Blade"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Nebula Blade"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(4.5+0*math.cos(sine/10),0+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-90+0*math.cos(sine/10))),0.5)
    end)
    RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
    LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),2+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(-10+0*math.cos(sine/10)),math.rad(5+2*math.cos(sine/10))),0.5) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(10+0*math.cos(sine/10)),math.rad(-10+2*math.cos(sine/10))),0.5) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-39.5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10))*CFrame.Angles(math.rad(-19.5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
end)

reanimate:Animation("fall",function()
    reanimate:Hat("Nebula Blade","Left Arm",false,function()
    workspace.Camera.CameraSubject.Parent["Nebula Blade"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Nebula Blade"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(4.5+0*math.cos(sine/10),0+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-90+0*math.cos(sine/10))),0.5)
    end)
    RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
    LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),2+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(200+0*math.cos(sine/10)),math.rad(-10+0*math.cos(sine/10)),math.rad(5+2*math.cos(sine/10))),0.5) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(200+0*math.cos(sine/10)),math.rad(10+0*math.cos(sine/10)),math.rad(-10+2*math.cos(sine/10))),0.5) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-39.5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10))*CFrame.Angles(math.rad(-14.4+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
end)


reanimate:Clickbind("Down",1,function() -- [[1st Argument: Down = Hold , Up = Release 2nd Argument: 1 = left click , 2 = right click]]
    RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
    LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
    NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(132.1+100*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
    LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
end)
-- Read the documentation for modes/attacks/keybinds/clickbinds