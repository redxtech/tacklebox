function krd --wraps="kubectl rollout restart deployment" --description "alias krd kubectl rollout restart deployment"
	kubectl rollout restart deployment $argv
end