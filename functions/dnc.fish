function dnc --wraps="docker network create" --description "alias dnc docker network create"
	docker network create $argv
end