function kga --wraps="kubectl get all" --description "alias kga kubectl get all"
	kubectl get all $argv
end