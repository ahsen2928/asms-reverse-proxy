# Use the official Caddy image
FROM caddy:2.7.5-alpine

# Copy your Caddyfile into the correct location inside the container
COPY Caddyfile /etc/caddy/Caddyfile
