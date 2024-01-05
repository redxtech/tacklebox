function dcupb --wraps="docker compose up --build" --description "alias dcupb docker compose up --build"
	docker compose up --build $argv
end