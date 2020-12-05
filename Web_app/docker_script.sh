docker build -t web_app_test ~/labs/Docker_Web_App/Web_app
docker run -itd -p 8081:8081  web_app_test   
