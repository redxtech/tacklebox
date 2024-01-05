function kdj --wraps="kubectl describe job" --description "alias kdj kubectl describe job"
	kubectl describe job $argv
end