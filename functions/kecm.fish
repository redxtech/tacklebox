function kecm --wraps="kubectl edit configmap" --description "alias kecm kubectl edit configmap"
	kubectl edit configmap $argv
end