- Comando para crear la imagen 

docker build -t serverconfig:v1 .

docker run -d -p 8888:8888 --name servicio-conf --network demo_deposit_kafka-local serverconfig:v1

