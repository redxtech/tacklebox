function dck --wraps="docker compose kill" --description "alias dck docker compose kill"
	docker compose kill $argv
end