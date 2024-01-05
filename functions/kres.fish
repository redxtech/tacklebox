function kres --wraps="kubectl set env" --description "alias kres kubectl set env $argv REFRESHED_AT=(date +%Y%m%d%H%M%S)"
	kubectl set env $argv REFRESHED_AT=(date +%Y%m%d%H%M%S)
end