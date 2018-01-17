node --version
npm --version

npm install --global npm@latest
npm install --global yo
npm install --global generator-guntain-webapp

mkdir app
cd app
yo
npm run serve
curl localhost:8080

npm run build
npm run serve:dist


