function kgss --wraps="kubectl get statefulset" --description "alias kgss kubectl get statefulset"
	kubectl get statefulset $argv
end