function drm --wraps="docker container rm" --description "alias drm docker container rm"
	docker container rm $argv
end