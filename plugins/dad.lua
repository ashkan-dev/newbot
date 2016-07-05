do

function run(msg, matches)
local reply_id = msg['260871317']
local text = 'با باباییم چیکار داری؟❤'
if matches[1] == 'ashi' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^([Aa][Ss][Hh][Ii])$",
},
run = run
}

end
