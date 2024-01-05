function kdcm --wraps="kubectl describe configmap" --description "alias kdcm kubectl describe configmap"
	kubectl describe configmap $argv
end