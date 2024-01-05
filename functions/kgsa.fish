function kgsa --wraps="kubectl get svc --all-namespaces" --description "alias kgsa kubectl get svc --all-namespaces"
	kubectl get svc --all-namespaces $argv
end