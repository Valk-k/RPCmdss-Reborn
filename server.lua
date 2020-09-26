print("Roleplay Commands by CxAL")

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/999" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^4999 ^7|^4 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,5))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/ad" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^2Advert ^7|^2 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,5))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/an" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^7[^8Announcement^7]^8 ^7|^8 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,5))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/dis" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^4Dispatch ^7|^4 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,5))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/do" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^1Do ^7|^1 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,5))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/ooc" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^0OOC ^7|^0 " .. name .. ' ^7(' .. source .. ')', { 128, 128, 128 }, string.sub(msg,5))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/run" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^3 Runs Name On ID And Runs Plate On Vehicle ^7|^3 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,5))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
    sm = stringsplit(msg, " ");
    if sm[1] == "/sp" then
        CancelEvent()
        TriggerClientEvent('chatMessage', -1, "^5 Searches Ped (What Do I find?) ^7|^5 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,5))
    end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/sv" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^2 Searches Vehicle (What Comes Back?) ^7|^2 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,5))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/atow" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^2AA ^3Is Now Active ^7|^3 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,7))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/id" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^8Shows ID ^7|^8 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,5))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/nhs" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^4NHS ^6Is Now Active ^7|^6 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,5))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/rnhs" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^6Requesting ^4NHS ^7|^6 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,7))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/rtow" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^3Requesting ^2AA ^7|^3 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,7))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/faceb" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^7[^4Facebook^7] ^7|^4 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,7))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/gram" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^7[^6Instagram^7] ^7|^6 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,7))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/snap" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^7[^3Snapchat^7] ^7|^3 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,7))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/tinder" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^7[^1Tinder^7] ^7|^1 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,9))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/twt" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^7[^5Twitter^7] ^7|^5 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,5))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/uber" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^7[^2Uber^7] ^7|^2 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,7))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/afd" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^3Active ^1Fire Department! ^7|^3 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,5))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/rfd" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^3Requesting ^1Fire Department ^7|^3 " .. name .. ' ^7(' .. source .. ')', { 255, 0, 0 }, string.sub(msg,5))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end