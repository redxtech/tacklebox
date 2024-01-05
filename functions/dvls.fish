function dvls --wraps="docker volume ls" --description "alias dvls docker volume ls"
	docker volume ls $argv
end