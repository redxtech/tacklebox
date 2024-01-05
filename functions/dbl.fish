function dbl --wraps="docker build" --description "alias dbl docker build"
	docker build $argv
end