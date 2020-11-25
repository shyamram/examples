# create a personal x.509 certificate

openssl genrsa 4096 > my-private-key.pem

openssl req -new -x509 -nodes -sha256 -days 365 -key my-private-key.pem -outform PEM -out my-certificate.pem