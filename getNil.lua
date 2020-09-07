-- Used in script generator for getting nil instances
local getnilinstances = getnilinstances or get_nil_instances
function getNil(name,class) for _,v in pairs(getnilinstances())do if v.ClassName==class and v.Name==name then return v;end end end
