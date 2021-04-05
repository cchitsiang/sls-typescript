certs:
	openssl req -newkey rsa:2048 -new -nodes -keyout dev-certs/key.pem -out dev-certs/csr.pem
	# openssl x509 -req -days 365 -in local-certs/csr.pem -signkey local-certs/key.pem -out local-certs/server.crt
