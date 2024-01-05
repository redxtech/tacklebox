function kdds --wraps="kubectl describe daemonset" --description "alias kdds kubectl describe daemonset"
	kubectl describe daemonset $argv
end