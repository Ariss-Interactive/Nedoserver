RED=redneck
COMMON_GRP=optimizations, pretty, qol
CLIENT_GRP=optimizations_client, qol_client, pretty_client

all:
	$(RED) build mrpack -g "$(COMMON_GRP),$(CLIENT_GRP)"

verbose:
	$(RED) -v build mrpack -g "$(COMMON_GRP),$(CLIENT_GRP)"
