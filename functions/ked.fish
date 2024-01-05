function ked --wraps="kubectl edit deployment" --description "alias ked kubectl edit deployment"
	kubectl edit deployment $argv
end