copy:
	rm -rf roots
	git submodule update --init --recursive
	cp -r roots-orig roots
	find roots -name .git -print0 | xargs -0 rm -rf
