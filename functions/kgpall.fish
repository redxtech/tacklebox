function kgpall
	kubectl get pods --all-namespaces -o wide $argv
end