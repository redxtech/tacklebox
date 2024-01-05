function krr --wraps="kubectl rollout restart" --description "alias krr kubectl rollout restart"
	kubectl rollout restart $argv
end