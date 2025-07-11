## Install RimWorld-Together

```bash
wget <https://github.com/RimWorld-Together/Rimworld-Together/releases/download/25.7.11.1/linux-arm64.zip>
unzip ./linux-arm64.zip
mkdir RWData && mv ./GameServer ./RWData/
rm -rf ./linux-arm64.zip

docker build -t rw:latest .
docker run --rm --name "rw" -it -d -t -p 25555:25555 -v ./RWData:/rw rw:latest
```
