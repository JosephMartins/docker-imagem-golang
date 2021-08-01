<h1 align="center">Desafio #01 - Docker com golang </h1>

<p>Esse desafio foi proposto pelo curso FullCycle</p>
<p>Para concluir a primeira etapa do desafio, devo criar um hello world utilizando a linguagem Go-Lang, dentro de uma imagem Docker, em seguida devo otimizar uma nova imagem docker apenas para executar a minha aplicação.</p>

##Techs utilizadas

- GoLang
- Docker

## Para executar a aplicação utilizando o imageregistry do dockerhub execute:

```
docker run lightsk/codeeducation
```

<hr />

## Para executar a aplicação em sua máquina utilizando o repositorio:

```
git clone https://github.com/JosephMartins/docker-imagem-golang
```

## Com o Docker instalado em sua maquina execute o seguinte comando:

```
docker build -t lightsk/codeeducation . -f Dockerfile
```

## Em seguida

```
docker run  --name golang lightsk/codeeducation
```

<p>Pronto! Aplicaçao executada.</p>

<hr />

<h1 align="center">Desafio #02 - Nginx com Node.JS </h1>

....
