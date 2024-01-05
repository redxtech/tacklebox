function dpo --wraps="docker container port" --description "alias dpo docker container port"
	docker container port $argv
end