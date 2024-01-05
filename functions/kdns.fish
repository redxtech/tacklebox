function kdns --wraps="kubectl describe namespace" --description "alias kdns kubectl describe namespace"
	kubectl describe namespace $argv
end