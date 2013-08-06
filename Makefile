all: update copy

copy:
	rm -rf roots
	cp -r roots-orig roots
	find roots -name .git -print0 | xargs -0 rm -rf

update:
	cd roots-orig && git pull --ff-only
