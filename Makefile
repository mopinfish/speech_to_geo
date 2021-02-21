export:
	export BASE_URL=https://s2g.dev
deploy:
	git push heroku main
run-geonlp:
	docker run -it --rm centos-geonlp
