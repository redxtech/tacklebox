function drs --wraps="docker container restart" --description "alias drs docker container restart"
	docker container restart $argv
end