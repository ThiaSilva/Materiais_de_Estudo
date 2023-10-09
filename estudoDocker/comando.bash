
docker version # Informacoes de intalacao do docker.

docker run # executa um container.

docker run -it ubuntu #carrega o ubunto diretamente no terminal, sem precisar ter uma VM, diretamente do container.
docker run -it node #executa o node diretamento no terminal
docker run -d nginx # o comando -d executa o container sem ocupar o terminal ( executa em background)


docker ps #lista todos os containers ativos
docker ps -a #lista todos os container no computador ( a de all )

docker start # reinicia o container que havia sido parado

docker stop # com o id do container, para a execucao do container que esta rodando em background

docker run -p # expoe a porta podendo executar a porta diretamente no navegador 

--name # define um nome ao container 
docker run -d -p nginx --name nginx-docker nginx #Executa o container ao mesmo define um nome para facilitar no STOP e no START do container

docker logs # lista o processamento do container mostrando se houve erros e as acoes realizadas no container

docker rm  # com o nome do container remove o container da memoria
docker rmi NomeDoContainer # para remover a imagem criada da memoria

docker build . # cria a imagem dockerfile 
docker build -t nomedaimagem # nomeia o nome da imagem criada
docker system prune #remove tudo que nao esta sendo utilizado pelo docker

docker imagem ls # lista as imagens criadas