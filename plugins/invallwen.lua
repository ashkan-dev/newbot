do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
 if matches[1] == 'invashi' then
        chat = 'chat#'..msg.to.id
        user1 = 'user#'..198475619
        chat_add_user(chat, user1, callback, false)
	return "Adding My Dad...."
      end
if matches[1] == 'invadmin' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..198475619
        chat_add_user(chat, user2, callback, false)
	return "Adding My dad...."
      end
 
 end

return {
  description = "Invite My Father To Group", 
  usage = {
    "/InvAshi : Inviting The Ashi", 
	},
  patterns = {
    "^[#!/]([Ii][Nn][Vv][Aa][Ss][Hh][Ii])",
    "^[#!/](invadmin)",
  }, 
  run = run,
}


end
