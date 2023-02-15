build:
	pandoc git.md \
	-o index.html \
	--highlight-style kate \
	--css style.css \
	--toc \
	--template template.html \
	--metadata title="Git E-Book"