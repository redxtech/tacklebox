function dxcit --wraps="docker container exec -it" --description "alias dxcit docker container exec -it"
	docker container exec -it $argv
end