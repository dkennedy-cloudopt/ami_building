cat <<CERT_PEM > cert.pem
-----BEGIN CERTIFICATE-----
INSERTY YOUR CERTIFICATE HERE
-----END CERTIFICATE-----
CERT_PEM
export EC2_CERT=cert.pem


cat <<PK_PEM > pk.pem
-----BEGIN PRIVATE KEY-----
INSERT YOUR CERTIFICATE'S PRIVATE KEY HERE
-----END PRIVATE KEY-----
PK_PEM
export EC2_PRIVATE_KEY=pk.pem

export AWS_ACCOUNT_NUMBER=
export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=
export AWS_BUCKET=brigade