function kens --wraps="kubectl edit namespace" --description "alias kens kubectl edit namespace"
	kubectl edit namespace $argv
end