# aps-8semestre
Um site responsivo relativo ao gerenciamento de informações ambientais urbanas, tais como: poluição do ar; trânsito (inclusive transportes públicos), áreas de alagamento e inundações, invasões das áreas de mananciais; desmatamento; inversão térmica, entre outras.

## Como rodar o projeto
 - Tendo o Git instalado, clone o projeto
 ```
 git clone https://github.com/otavioramos/aps-8semestre.git
 ```  
 - Entre dentro da pasta do projeto
 - Tendo o Docker instalado, execute os comandos abaixo:
 ```
 docker build -t aps .
 docker run -d -p 80:80 --name aps aps
 ```
 - Abra no navegador a seguinte url:
 ```
http://localhost/
 ```

 ## Acesso ao sistema

 [Link de acesso](http://aps-load-balancer-784703779.us-east-1.elb.amazonaws.com/)

 ## Links Auxiliares
[Como instalar Docker (inglês)](https://docs.docker.com/get-docker/)

[Criando sua própria imagem no Docker](https://stack.desenvolvedor.expert/appendix/docker/criandoimagem.html)

[Documento da APS](./documentoAPS.pdf)
