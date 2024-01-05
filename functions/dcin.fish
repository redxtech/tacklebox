function dcin --wraps="docker container inspect" --description "alias dcin docker container inspect"
	docker container inspect $argv
end