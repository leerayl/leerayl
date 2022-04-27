# connect to pcbroke ghost

ssh -i /home/lee/Development/leerayl/scripts/bitnami-azure-3217867b-4654-4a6f-986a-0a0af088ec9f.pem bitnami@20.112.38.105
ssh -i bitnami-azure-3217867b-4654-4a6f-986a-0a0af088ec9f.pem bitnami@20.25.209.107


{
  "database": {
    "client": "mysql",
    "connection": {
      "host": "127.0.0.1",
      "port": 3306,
      "database": "bitnami_ghost",
      "user": "bn_ghost",
      "password": "909ab9d601e8cf336207fc109f3c5998612e4b8a017c27094b936a1c91c6cef3"
    }
  },

test ! -f "/opt/bitnami/common/bin/openssl" && echo "Approach A: Using system packages." || echo "Approach B: Self-contained installation."

sudo /opt/bitnami/ctlscript.sh restart ghost
sudo /opt/bitnami/bncert-tool