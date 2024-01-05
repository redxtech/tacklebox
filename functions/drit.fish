function drit --wraps="docker container run -it" --description "alias drit docker container run -it"
	docker container run -it $argv
end