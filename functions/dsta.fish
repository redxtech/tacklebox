function dsta --wraps="docker stop (docker ps -q)" --description "alias dsta docker stop (docker ps -q)"
	docker stop (docker ps -q) $argv
end