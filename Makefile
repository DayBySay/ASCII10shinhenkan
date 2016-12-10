all:
	@pbpaste > ascii.txt
	@cat ascii.txt| sed 's/,/"\t"/g' | sh conv.sh

json:
	@pbpaste > ascii.txt
	@cat ascii.txt| sed 's/,/"\t"/g' | sh conv.sh | jq .
