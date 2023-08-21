cd /home/moniyom/kw1_BingChilling_Frontend/
git pull
cd /home/moniyom/kw1_BingChilling_Backend/
git pull
cd /home/moniyom/kw1_BingChilling_Infrastructure/
docker compose build
docker compose up -d
docker system prune --all --volumes
