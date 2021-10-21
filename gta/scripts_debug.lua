local f = "Script with hash %s sending for %s. Args(%s): %s"

function OnScriptSend(ply_bits, args)
    local args_tbl = {}
    local args_size = args:size() - 1
    for i = 1, args_size do
        table.insert(args_tbl, args:read_long(i))
    end
    local args_text = table.concat(args_tbl, ", ")
	local text = f:format(args:read_long(0), ply_bits, args_size, args_text)
	print(text)
end
