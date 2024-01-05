function kdss --wraps="kubectl describe statefulset" --description "alias kdss kubectl describe statefulset"
	kubectl describe statefulset $argv
end