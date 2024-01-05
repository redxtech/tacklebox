function keds --wraps="kubectl edit daemonset" --description "alias keds kubectl edit daemonset"
	kubectl edit daemonset $argv
end