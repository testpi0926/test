local cidlist = {1};

local ret = {};
ret.bFlag = false;

local localCID = _CIDHandler:getChannelID();

if cidlist ==nil then
    ret.bFlag = true;
else
    for i,v in ipairs(cidlist) do
        if localCID == v then
            ret.bFlag = true;
        end
    end
end

ret.content = [[{
	"serverlist":[
	    "https://bbb.com"
	]
}]]

return ret;

