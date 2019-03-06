default: build

build:
	rm -rf public && hugo

install:
	cd themes/ferret && npm i && cd ../..

publish:
	cd public && git add --all && git commit -m "Publishing" && cd .. && git push origin master