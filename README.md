- Comando para crear la imagen 

docker build -t serverconfig:v1 .

docker tag serverconfig:v1 jhonatandev/serverconfig:v1

docker push jhonatandev/serverconfig:v1


docker run -d -p 8888:8888 --name servicio-conf --network demo_deposit_kafka-local serverconfig:v1

