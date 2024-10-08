# Use a imagem oficial do Nginx como base
FROM nginx:latest

# Copie os arquivos estáticos do seu aplicativo para o diretório do Nginx
COPY ./html /usr/share/nginx/html

# Exponha a porta 80
EXPOSE 80

# O comando padrão já está configurado para iniciar o Nginx
