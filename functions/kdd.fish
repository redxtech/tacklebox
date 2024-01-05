function kdd --wraps="kubectl describe deployment" --description "alias kdd kubectl describe deployment"
	kubectl describe deployment $argv
end