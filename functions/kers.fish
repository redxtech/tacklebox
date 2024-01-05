function kers --wraps="kubectl edit replicaset" --description "alias kers kubectl edit replicaset"
	kubectl edit replicaset $argv
end