deploy:
	@docker build -t redka/wss-proxy .
	@docker push redka/wss-proxy
