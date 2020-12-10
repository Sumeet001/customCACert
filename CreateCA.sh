openssl genrsa -des3 -out rootCA.key 4096
openssl req -x509 -new -nodes -extensions v3_ca -key rootCA.key -sha256 -days 1024 -out rootCA.crt
