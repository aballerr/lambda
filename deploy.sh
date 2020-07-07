echo "installing node"
curl -sL https://deb.nodesource.com/setup_12.x | bash -
apt install -y nodejs
node -v
npm -v
echo "installing packages"
npm install
echo "done installing, trying to deploy..."
echo "zipping function.."
#  zip function.zip handler.js
echo "creating lambda.."
# aws lambda update-function-code --function-name my-function --zip-file fileb://function.zip
# aws lambda create-function --function-name my-functionn \
# --zip-file fileb://function.zip --handler index.handler --runtime nodejs12.x \
# --role arn:aws:iam::867120318595:role/lambda-ex
serverless deploy