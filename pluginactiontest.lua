--]]-------VARIABLES-----
local myPluginAction=plugin:CreatePluginAction{
	"Test",
	"HelloWorld",
	"Print HelloWorld to Output"
}

-----------FUNCTIONS-----
function printHW()
	print("HELLO WORLD")
end

-----------TRIGGERs------
myPluginAction.Triggered:connect(printHW)