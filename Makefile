
configure:
	for i in $$(awk "/^Path/" inboxes.cfg); do [ $$i != "Path" ] && mkdir -p $$i ; done

update: ./sync
	./sync $(ARGS)
