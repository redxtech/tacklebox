function keno --wraps="kubectl edit node" --description "alias keno kubectl edit node"
	kubectl edit node $argv
end