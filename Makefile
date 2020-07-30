.DEFAULT_GOAL := all

all: serve

serve:
	echo 'perform serving'
	mdbook serve
