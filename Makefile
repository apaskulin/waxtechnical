build:
	middleman build

publish:
	middleman build
	rm -rf docs
	mv build docs
	git add .
	git commit -m “:shipit:”
	git push origin master
