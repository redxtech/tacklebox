function krs --wraps="kubectl rollout restart statefulset" --description "alias krs kubectl rollout restart statefulset"
	kubectl rollout restart statefulset $argv
end