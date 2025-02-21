#!/bin/bash
curl -s -O https://raw.githubusercontent.com/XenoBIT78/docker/refs/heads/main/Traefik/docker-compose.yml
curl -s -O https://raw.githubusercontent.com/XenoBIT78/docker/refs/heads/main/Traefik/.env
echo "done downloading files"
echo "Making setup script"
#!/bin/bash >setup.sh
