function krh --wraps="kubectl rollout history" --description "alias krh kubectl rollout history"
	kubectl rollout history $argv
end