Client.Subscribe("Tick", function()
	local cl_globals = Package.Require("Globals.lua")
	local cl_classes = Package.Require("Classes.lua")
	Events.CallRemote("Docgen", cl_globals, cl_classes)
	Client.Unsubscribe("Tick")
end)
