function kgd --wraps="kubectl get deployment" --description "alias kgd kubectl get deployment"
	kubectl get deployment $argv
end