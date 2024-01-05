function kepvc --wraps="kubectl edit pvc" --description "alias kepvc kubectl edit pvc"
	kubectl edit pvc $argv
end