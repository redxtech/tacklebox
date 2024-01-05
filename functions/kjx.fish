function kjx --wraps="kubectl" --description "alias kjx kubectl $argv -o json | fx"
	kubectl $argv -o json | fx
end