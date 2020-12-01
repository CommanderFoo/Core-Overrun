local Utils = {}

function Utils.dump(o)
	if(type(o) == "table") then
	   local s = "{ "

		for k,v in pairs(o) do
			if(type(k) ~= "number") then 
				k = "\""..k.."\""
			end

			s = s .. "["..k.."] = " .. Utils.dump(v) .. ","
		end

		return s .. "} "
	else
		return tostring(o)
	end
 end

 function Utils.dumpp(o)
	return print(Utils.dump(o))
 end

 Utils.Queue = {}

function Utils.Queue.push(self, item)
	table.insert(self.list, item)
end

function Utils.Queue.pop(self)
	return table.remove(self.list, 1)
end

function Utils.Queue.is_empty(self)
	return #self.list == 0
end

function Utils.Queue.length(self)
	return #self.list
end

function Utils.Queue.new()
	return setmetatable({list = {}}, {__index = Utils.Queue})
end

function Utils.number_format(i)
	return tostring(i):reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end

function Utils.concat_table(t1, t2)
    for i = 1, #t2 do
        t1[#t1 + i] = t2[i]
	end
	
    return t1
end

function Utils.truncate(str, len, post_str)
	local the_str = str
	local p_str = post_str or ""

	if(#str > len) then
		the_str = the_str:sub(1, len) .. p_str
	end

	return the_str
end
  
return Utils