function kgs --wraps="kubectl get svc" --description "alias kgs kubectl get svc"
	kubectl get svc $argv
end