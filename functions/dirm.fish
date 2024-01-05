function dirm --wraps="docker image rm" --description "alias dirm docker image rm"
	docker image rm $argv
end