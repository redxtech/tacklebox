function kdpvc --wraps="kubectl describe pvc" --description "alias kdpvc kubectl describe pvc"
	kubectl describe pvc $argv
end