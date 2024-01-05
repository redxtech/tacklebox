function kdi --wraps="kubectl describe ingress" --description "alias kdi kubectl describe ingress"
	kubectl describe ingress $argv
end