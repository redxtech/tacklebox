function dclsa --wraps="docker container ls -a" --description "alias dclsa docker container ls -a"
	docker container ls -a $argv
end