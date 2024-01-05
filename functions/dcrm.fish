function dcrm --wraps="docker compose rm" --description "alias dcrm docker compose rm"
	docker compose rm $argv
end