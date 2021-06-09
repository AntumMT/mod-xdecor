
workbench = {}
workbench.modname = core.get_current_modname()
local modpath = minetest.get_modpath(workbench.modname)

dofile(modpath .. "/handlers/helpers.lua")
dofile(modpath .. "/handlers/nodeboxes.lua")
dofile(modpath .. "/handlers/registration.lua")
dofile(modpath .. "/src/workbench.lua")
