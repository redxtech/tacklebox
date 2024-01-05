function dst --wraps="docker container start" --description "alias dst docker container start"
	docker container start $argv
end