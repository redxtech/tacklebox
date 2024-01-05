function dvi --wraps="docker volume inspect" --description "alias dvi docker volume inspect"
	docker volume inspect $argv
end