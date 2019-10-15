RegisterCommand('help', function()
	msg("Discord: discord.gg/jajaja")
	msg("website: website.com")
end, false)

function msg(text)
	TriggerEvent("chatmessage", "[Server]", {255,0,0}, text)
end