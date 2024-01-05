function dii --wraps="docker image inspect" --description "alias dii docker image inspect"
	docker image inspect $argv
end