local ASSETS = {}
local props = script:GetCustomProperties()

for k, v in pairs(props) do
	local i, j = string.find(v, ":")
	
	ASSETS[string.sub(v, 0, j - 1)] = v
end

function get_asset(id)
	if(ASSETS[id]) then
		return ASSETS[id]
	end

	return nil
end