function kgpvc --wraps="kubectl get pvc" --description "alias kgpvc kubectl get pvc"
	kubectl get pvc $argv
end