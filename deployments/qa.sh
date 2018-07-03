npm install -g now
echo "deploying..."
URL =$(now --doker -t $now_token)
echo "running aceptance on $URL"
curl --silent -L $URL