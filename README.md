# docker-tests
Pruebas con docker

# Como ejecutarlos
## Ejecutar el siguiente comando en la raiz del proyecto
docker build -t node-test .
## Ejecutar el siguiente comando en la raiz del proyecto
docker run -d -p 8080:9999 node-test