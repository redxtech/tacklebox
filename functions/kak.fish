function kak --wraps="kubectl apply -k" --description "alias kak kubectl apply -k"
	kubectl apply -k $argv
end