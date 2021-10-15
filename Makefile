.PHONY: test
test:
	DAPP_SOLC_VERSION=0.5.7 \
	DAPP_REMAPPINGS=`cat remappings.txt` \
	dapp test -vv
