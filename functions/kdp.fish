function kdp --wraps="kubectl describe pods" --description "alias kdp kubectl describe pods"
	kubectl describe pods $argv
end