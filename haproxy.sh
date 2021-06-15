apt -y install sudo
apt -y update
apt -y install curl
export INSTANCE_IPV4=$(curl -4fsSL ip.denpa.io)
export EXPOSED_PORT=$1
export BACKEND_HOST=$2":"$3
curl -fsSL git.io/deploy-google-bbr.sh | bash
curl -fsSL git.io/deploy-haproxy.sh | sudo -E bash
echo "使用 '${INSTANCE_IPV4}:${EXPOSED_PORT}' 來連結你的伺服器吧"
echo "請記得在後端BungeeCord 資料夾找到 config.yml 設定檔，把「proxy_protocol」從「false」改成「true」"
