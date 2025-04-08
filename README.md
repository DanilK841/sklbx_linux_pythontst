- создавал на основе дефолтного образа docker/dev-environments-default
docker push docker/dev-environments-default
- скачал данные из git
git clone https://github.com/DanilK841/sklbx_linux_pythontst.git
- сохранил в кофигурации с файлами из git
docker build -t pth_tst
- залил в docker_hub
docker tag pth_tst danilk841/pth_tst:latest
docker push danilk841/pth_tst:latest
- создал Dockerfile docker-compose.yml и запустил их
docker build -t pth_tst .
docker-compose up
