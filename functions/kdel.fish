function kdel --wraps="kubectl delete" --description "alias kdel kubectl delete"
	kubectl delete $argv
end