-- Module created by @6erax
-- This module work for creating random strings like passwords etc
local Upper = {
	"A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U",
	"V","W","X","Y","Z"
}
local function Case()
	local Numberorupper = math.random(1,3)
	if Numberorupper == 1  then
		return Upper[math.random(1,#Upper)]
	end
	if Numberorupper == 2 then 
		return string.lower(Upper[math.random(1,#Upper)])
	end
	if Numberorupper == 3 then
		return math.floor(math.random(1,10))
	end
end
local Module = {}
Module.Gen = function()
	return Case()..Case()..Case()..Case()..Case()..Case()..Case()..Case()..Case()..Case()..Case()..Case()
end
return Module
