local screengui = Instance.new("ScreenGui", game:GetService("CoreGui"))

screengui.Enabled=true
screengui.Name = "TestGui"

local title = Instance.new("TextLabel",screengui)
title.Size = UDim2.new(0,351,0,30)
title.Position = UDim2.new(0,1,0,1)
title.Text = "OpenWalls"
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

local texturepart = Instance.new("TextLabel",screengui)
texturepart.Size = UDim2.new(0,175,0,30)
texturepart.Position = UDim2.new(0,1,0,32)
texturepart.Text = "TexturePart"
texturepart.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

local selectimage = Instance.new("TextLabel",screengui)
selectimage.Size = UDim2.new(0,175,0,30)
selectimage.Position = UDim2.new(0,1,0,63)
selectimage.Text = "SelectImage"
selectimage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

local imagename = Instance.new("TextLabel",screengui)
imagename.Size = UDim2.new(0,175,0,30)
imagename.Position = UDim2.new(0,1,0,94)
imagename.Text = "\"ImageName\""
imagename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

local textureimage = Instance.new("TextLabel",screengui)
textureimage.Size = UDim2.new(0,175,0,92)
textureimage.Position = UDim2.new(0,177,0,32)
textureimage.Text = "\"TextureImage\""
textureimage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

local prtypeattach = Instance.new("TextLabel",screengui)
prtypeattach.Size = UDim2.new(0,351,0,30)
prtypeattach.Position = UDim2.new(0,1,0,125)
prtypeattach.Text = "TexturePart"
prtypeattach.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

local mode = Instance.new("TextLabel",screengui)
mode.Size = UDim2.new(0,351,0,30)
mode.Position = UDim2.new(0,1,0,156)
mode.Text = "TexturePart"
mode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

local brick = Instance.new("TextLabel",screengui)
brick.Size = UDim2.new(0,351,0,30)
brick.Position = UDim2.new(0,1,0,187)
brick.Text = "TexturePart"
brick.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

local wedge = Instance.new("TextLabel",screengui)
wedge.Size = UDim2.new(0,351,0,30)
wedge.Position = UDim2.new(0,1,0,218)
wedge.Text = "TexturePart"
wedge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

local todo = Instance.new("TextLabel",screengui)
todo.Size = UDim2.new(0,351,0,30)
todo.Position = UDim2.new(0,1,0,249)
todo.Text = "TexturePart"
todo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)