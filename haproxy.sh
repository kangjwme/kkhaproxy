apt -y install sudo
apt -y update
apt -y install curl
export INSTANCE_IPV4=$(curl -4fsSL ip.denpa.io)
export EXPOSED_PORT=$1
export BACKEND_HOST=$2":"$3
curl -fsSL git.io/deploy-google-bbr.sh | bash
curl -fsSL git.io/deploy-haproxy.sh | sudo -E bash
echo "You can now use '${INSTANCE_IPV4}:${EXPOSED_PORT}' to connect to your Minecraft server."
