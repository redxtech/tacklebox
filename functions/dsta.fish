function dsta
	docker stop (docker ps -q) $argv
end