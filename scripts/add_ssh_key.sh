# add ssh key from azure to local machine

# Download pem file and store it locally

chmod 600 bitnami-azure-3217867b-4654-4a6f-986a-0a0af088ec9f.pem

# Add to  local ssh
sudo ssh-add /home/lee/Development/leerayl/scripts/bitnami-azure-3217867b-4654-4a6f-986a-0a0af088ec9f.pem

# Connect
ssh -A bitnami@20.112.38.105

# Adds Connection
ssh-add -L

# ssh -i bitnami-azure-3217867b-4654-4a6f-986a-0a0af088ec9f.pem bitnami@20.112.38.105