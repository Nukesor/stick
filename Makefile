.PHONY: default css

default:
	sudo darkhttpd ./

css:
	./node_modules/.bin/sass ./css/main.scss ./css/main.css
