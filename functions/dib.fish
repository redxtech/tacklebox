function dib --wraps="docker image build" --description "alias dib docker image build"
	docker image build $argv
end