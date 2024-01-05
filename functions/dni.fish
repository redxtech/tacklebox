function dni --wraps="docker network inspect" --description "alias dni docker network inspect"
	docker network inspect $argv
end