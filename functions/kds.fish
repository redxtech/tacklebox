function kds --wraps="kubectl describe svc" --description "alias kds kubectl describe svc"
	kubectl describe svc $argv
end