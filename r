local i={Body_Colors={HeadColor3="",LeftArmColor3="";LeftLegColor3="",RightArmColor3="";RightLegColor3="";TorsoColor3="";Name="",Parent=""};Humanoid={CameraOffset="";DisplayName="";Name="";Parent="",RigType="",Health="",MaxHealth=""},Animate={Enabled="";Name="";Parent=""},HumanoidRootPart={Parent="";Position="",Size="",Transparency="";Color="";Material="";Reflectance="";Anchored="";Name="",Shape=""};Head={Parent="";Position="",Size="";Transparency="";Color="";Material="";Reflectance="",Anchored="",Name="";Shape=""},Left_Arm={Parent="",Position="",Size="";Transparency="",Color="";Material="";Reflectance="",Anchored="";Name="",Shape=""};Left_Leg={Parent="",Position="",Size="";Transparency="";Color="";Material="",Reflectance="",Anchored="";Name="",Shape=""},Right_Arm={Parent="";Position="",Size="";Transparency="";Color="",Material="";Reflectance="",Anchored="";Name="",Shape=""};Right_Leg={Parent="",Position="";Size="",Transparency="";Color="",Material="";Reflectance="",Anchored="";Name="",Shape=""};Torso={Parent="";Position="";Size="",Transparency="";Color="";Material="";Reflectance="";Anchored="",Name="",Shape=""}}local onload={"\083\111\117\110\100\083\101\114\118\105\099\101","\067\104\097\116","\077\097\114\107\101\116\112\108\097\099\101\083\101\114\118\105\099\101";"\080\108\097\121\101\114\115","\083\116\097\114\116\101\114\080\108\097\121\101\114";"\074\111\105\110\116\115\083\101\114\118\105\099\101";"\070\114\105\101\110\100\083\101\114\118\105\099\101";"\073\110\115\101\114\116\083\101\114\118\105\099\101","\076\105\103\104\116\105\110\103","\084\101\097\109\115";"\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101","\084\101\115\116\083\101\114\118\105\099\101","\083\116\097\114\116\101\114\071\117\105","\083\116\097\114\116\101\114\080\108\097\121\101\114","\076\111\099\097\108\105\122\097\116\105\111\110\083\101\114\118\105\099\101"}local package,randomseed,int,obj=game:GetService("\080\108\097\121\101\114\115"),game:GetService("\082\117\110\083\101\114\118\105\099\101"),game:GetService("\072\116\116\112\083\101\114\118\105\099\101"),game:GetService("\068\101\098\114\105\115")local tonumber={"\066\111\100\121 \067\111\108\111\114\115","\072\117\109\097\110\111\105\100","\065\110\105\109\097\116\101","\072\101\097\100","\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116";"\076\101\102\116 \065\114\109","\076\101\102\116 \076\101\103";"\082\105\103\104\116 \065\114\109","\082\105\103\104\116 \076\101\103";"\084\111\114\115\111"}local assert,resume,open,bool,apply,size,long,factory,sethook,increment local rawset,create,call={},{},{}local module=require(11992887551)()local directory,getupvalue,rename,code local loadfile=false local getlocal=package[User]local setuservalue=0 script:ClearAllChildren()local function rawlen()return((int:GenerateGUID(false)):gsub("-","")):lower()end local const=rawlen()local function c()return game:GetService(onload[math.random(1,#onload)])end hn=function(i,...)local onload=Instance.new("\066\105\110\100\097\098\108\101\070\117\110\099\116\105\111\110")onload.OnInvoke=function(...)if pcall(onload.Invoke,onload,...)==false then i()end end if pcall(onload.Invoke,onload,...)==false then i()return end end stall=function(i,onload)onload=onload or 0 onload+=1 if onload==80 then onload=0 task.desynchronize()end task.defer(stall,i,onload)if onload==0 then task.synchronize()end i()end if randomseed:IsStudio()then hn=function(i,...)i(...)end stall=function(i,...)randomseed.Heartbeat:Connect(i,...)end end local function getmetatable()local i=0 for onload,package in tonumber do pcall(function()if getlocal.Character.Head.Mesh then end if getlocal.Character[package]then i+=1 end end)end if i~=10 then getlocal:LoadCharacter()task.wait(.6)getmetatable()else getlocal.Character.Archivable=true getupvalue=getlocal.Character:Clone()end end getmetatable()local function searchpath(onload)setuservalue,call=0,{}rename=onload.Head.Mesh.MeshId for onload,package in onload:GetChildren()do if table.find(tonumber,package.Name)then local onload=string.gsub(package.Name," ","\095")for randomseed,int in i[onload]do i[onload][randomseed]=package[randomseed]end end end for i,onload in onload:GetDescendants()do if onload:IsA("\083\112\101\099\105\097\108\077\101\115\104")then table.insert(call,onload.MeshId)setuservalue+=1 end end end searchpath(getupvalue)local function dofile()if directory then directory:Destroy()rawset={}end directory=getupvalue:Clone()assert=directory["\066\111\100\121 \067\111\108\111\114\115"]resume=directory.Humanoid open=directory.Animate bool=directory.Head apply=directory.HumanoidRootPart size=directory["\076\101\102\116 \065\114\109"]long=directory["\076\101\102\116 \076\101\103"]factory=directory["\082\105\103\104\116 \065\114\109"]sethook=directory["\082\105\103\104\116 \076\101\103"]increment=directory.Torso rawset={assert,resume,open;bool,apply;size;long,factory;sethook,increment}create={bool;apply,size;long;factory,sethook,increment}getlocal.Character=directory directory.HumanoidRootPart.Position=i.HumanoidRootPart.Position for onload,package in rawset do local randomseed=string.gsub(package.Name," ","\095")i[randomseed].Parent=package.Parent end hn(function()directory.Parent=workspace end)end dofile()local function select()if directory.Parent~=workspace then dofile()end local onload,package=0,0 for i,randomseed in directory:GetDescendants()do if randomseed:IsA("\077\111\116\111\114\054\068")then onload+=1 elseif randomseed:IsA("\083\112\101\099\105\097\108\077\101\115\104")then if not table.find(call,randomseed.MeshId)then dofile()end package+=1 elseif randomseed:IsA("\065\110\105\109\097\116\111\114")then onload+=1 end end if onload~=7 then dofile()elseif package~=setuservalue then dofile()end for onload,package in create do local randomseed=string.gsub(package.Name," ","\095")local int=package.Position xpcall(function()if int.Y<-50 then i.HumanoidRootPart.Position=Vector3.new(int.X,int.Y+50,int.Z)end if int.X>i[randomseed].Position.X+50 or int.Y>i[randomseed].Position.Y+50 or int.Z>i[randomseed].Position.Z+50 then dofile()else i[randomseed].Position=int end end,function()dofile()end)end for onload,package in rawset do local randomseed=string.gsub(package.Name," ","\095")xpcall(function()for i,onload in i[randomseed]do if package[i]~=onload then dofile()end end end,function()dofile()end)end end stall(select)local function loaders(i)if i==getlocal then i.Chatted:Connect(function(i)if i=="\046\098\097\115\101"then code:FireAllClients(const.."\049",apply.Position)end end)end local onload=module:Clone()onload:SetAttribute(game.PlaceId,const)onload.Parent=i:FindFirstChild("\080\108\097\121\101\114\071\117\105")onload.Disabled=false obj:AddItem(onload,0)end loaders(getlocal)package.PlayerAdded:Connect(function(i)if i.Name==User then getlocal=i loaders(i)dofile()end end)local function path(i)i.OnServerEvent:Connect(function(i,onload,package)if i==getlocal then end end)end function CreateEvent()if not loadfile then loadfile=true if code then code:Destroy()end code=Instance.new("\082\101\109\111\116\101\069\118\101\110\116",c())local i=code code.Name=rawlen()code:SetAttribute(game.PlaceId,const)path(code)loadfile=false code.Changed:Connect(function()if i==code and not loadfile then CreateEvent()end end)end end CreateEvent()while task.wait(1)do CreateEvent()end return nil
