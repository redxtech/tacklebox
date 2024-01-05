function drm! --wraps="docker container rm -f" --description "alias drm! docker container rm -f"
	docker container rm -f $argv
end