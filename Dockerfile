FROM nginx:1.17
COPY sshd_config /etc/ssh/sshd_config
COPY . /usr/share/nginx/html
