function dpu --wraps="docker pull" --description "alias dpu docker pull"
	docker pull $argv
end