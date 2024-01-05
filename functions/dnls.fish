function dnls --wraps="docker network ls" --description "alias dnls docker network ls"
	docker network ls $argv
end