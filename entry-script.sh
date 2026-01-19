#!/bin/bash
dnf update -y
dnf install -y nginx openssl

mkdir -p /etc/nginx/ssl

openssl req -x509 -nodes -days 365 \
  -newkey rsa:2048 \
  -keyout /etc/nginx/ssl/selfsigned.key \
  -out /etc/nginx/ssl/selfsigned.crt \
  -subj "/C=PK/ST=Islamabad/L=Islamabad/O=Terraform/CN=localhost"

cat <<EOF > /etc/nginx/conf.d/default.conf
server {
    listen 80;
    return 301 https://\$host\$request_uri;
}

server {
    listen 443 ssl;
    ssl_certificate /etc/nginx/ssl/selfsigned.crt;
    ssl_certificate_key /etc/nginx/ssl/selfsigned.key;

    location / {
        root /usr/share/nginx/html;
        index index.html;
    }
}
EOF

cat <<EOF > /usr/share/nginx/html/index.html
<html>
  <body>
    <h1>This is Musfira Farooq's Terraform environment.</h1>
  </body>
</html>
EOF

systemctl enable nginx
systemctl restart nginx
