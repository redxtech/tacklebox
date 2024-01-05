function kj --wraps="kubectl" --description "alias kj kubectl $argv -o json | jq"
    kubectl $argv -o json | jq
end

