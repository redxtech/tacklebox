function kdeld --wraps="kubectl delete deployment" --description "alias kdeld kubectl delete deployment"
	kubectl delete deployment $argv
end