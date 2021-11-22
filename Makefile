prod:
	touch input/books/about/index.adoc
	./prose
	git add .
	git commit -m 'new version of website'
	git push

dev:
	./prose dev
	python3 -m http.server --directory output/dev/
