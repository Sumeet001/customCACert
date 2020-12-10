openssl genrsa -out localhost.key 2048
openssl req -new -key localhost.key -out localhost.csr
openssl req -new -sha256 -key localhost.key -subj "/C=US/ST=NJ/O=AS, Inc./CN=SUMEET" -out localhost.csr
