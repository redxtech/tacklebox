function kes --wraps="kubectl edit svc" --description "alias kes kubectl edit svc"
	kubectl edit svc $argv
end