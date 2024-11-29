FROM nginx
COPY app /usr/share/nginx/html







# lancer un projet : docker compose up
# arreter un projet : docker compose down
# quand vous utilisez un docker file vous avez besoin de build l image
    # docker compose up --build
    # docker compose up --build -d
    