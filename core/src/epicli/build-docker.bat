:: Script to build the Epicli docker image. It wil build the Epicli distribtion wheel 
:: and from use that to provision the docker image.
call build-wheel.bat
docker build -t epicli -f Dockerfile .