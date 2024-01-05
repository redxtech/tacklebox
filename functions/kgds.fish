function kgds --wraps="kubectl get daemonset" --description "alias kgds kubectl get daemonset"
	kubectl get daemonset $argv
end