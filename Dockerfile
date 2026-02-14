# Берем за основу готовый легкий сервер
FROM nginx:alpine

# Копируем наш файл index.html внутрь контейнера в папку сервера
COPY index.html /usr/share/nginx/html/index.html
