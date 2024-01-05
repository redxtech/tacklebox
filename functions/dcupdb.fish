function dcupdb --wraps="docker compose up -d --build" --description "alias dcupdb docker compose up -d --build"
	docker compose up -d --build $argv
end