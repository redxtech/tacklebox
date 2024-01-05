function dcrestart --wraps="docker compose restart" --description "alias dcrestart docker compose restart"
	docker compose restart $argv
end