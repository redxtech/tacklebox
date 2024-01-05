function dvprune --wraps="docker volume prune" --description "alias dvprune docker volume prune"
	docker volume prune $argv
end