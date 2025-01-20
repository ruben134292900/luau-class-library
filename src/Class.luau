-- Class
local Class = {}
Class.__index = Class
export type Class = typeof(Class)

-- Imports

-- Constants

-- Variables

-- Functions

-- Class Constants

-- Class Functions

function Class.new(): Class
	local class: Class = setmetatable({}, Class)

	return Class
end

-- Exports

export type new = typeof(Class.new) -- optional...

return Class :: Class