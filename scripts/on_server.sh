cd /home/ubuntu/M3_App
forever stopall
npm install
forever --watch start app.js 3000