# fullcycle-docker-desafio-golang

### Descrição do desafio
> Deverá ser criada uma imagem docker que ao executar imprima a mensagem: "FullCycle Rocks!"

### Requisitos
* Código feito em Golang
* A imagem deverá ter menos de __2 MB__ de tamanho

### Para rodar
##### Imagem do Dockerhub :whale:
```docker pull otavioprado/fullcycle-docker-desafio-golang
docker run otavioprado/fullcycle-docker-desafio-golang
```
##### Código-fonte :zap:
```
git clone https://github.com/otavioprado/fullcycle-docker-desafio-golang.git
cd fullcycle-docker-desafio-golang
docker build -t otavioprado/fullcycle-docker-desafio-golang .
docker run --name fullcycle-docker-desafio-golang otavioprado/fullcycle-docker-desafio-golang 
```