do

function run(msg, matches)
local reply_id = msg['id']

local info = '~درباره شما و گروه !\n~اسم گروه: -> '..msg.from.first_name..'\n'
..'~ایدی عددی شما : -> '..msg.from.id..'\n'
..'~ایدی شما : -> @'..msg.from.username..'\n'
..'~ایدی عددی گروه : -> '..msg.to.id..'\n'
..'~اسم گروه : -> '..msg.to.title..'\n'
..'~لینک تلگرام شما : -> https://telegram.me/'..msg.from.username..'\n'
..'~شماره تلفن شما : +'..msg.from.phone..'\n'

reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^[!/#]([Ii][Dd])"

},
run = run
}

end
