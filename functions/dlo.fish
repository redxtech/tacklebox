function dlo --wraps="docker container logs" --description "alias dlo docker container logs"
	docker container logs $argv
end