all:
	@pbpaste > ascii.txt
	@cat ascii.txt| sed 's/,/ /g' | sh conv.sh

json:
	@pbpaste > ascii.txt
	@cat ascii.txt| sed 's/,/ /g' | sh conv.sh | jq .
