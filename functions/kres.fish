function kres
	kubectl set env $argv REFRESHED_AT=(date +%Y%m%d%H%M%S)
end