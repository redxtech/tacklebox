function dcstart --wraps="docker compose start" --description "alias dcstart docker compose start"
	docker compose start $argv
end