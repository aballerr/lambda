echo "installing node"
curl -sL https://deb.nodesource.com/setup_12.x | bash -
apt install -y nodejs
node -v
npm -v
echo "installing packages"
npm install
# npx serverless deploy