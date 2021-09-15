# aps-8semestre
Um site responsivio relativo ao gerenciamento de informações ambientais urbanas, tais como: poluição do ar; trânsito (inclusive transportes públicos), áreas de alagamento e inundações, invasões das áreas de mananciais; desmatamento; inversão térmica, entre outras.

## Como rodar o projeto
 - Tendo o Git instalado, clone o projeto
 ```
 git clone https://github.com/otavioramos/aps-8semestre.git
 ```  
 - Entre dentro da pasta do projeto
 - Tendo o Docker instalado, execute os comandos abaixo:
 ```
 docker build -t aps .
 docker run -d -p 8080:80 --name aps aps
 ```
 - Abra noo navegador a seguinte url:
 ```
 http://localhost:8080/
 ```

 ## Links Auxiliares
[Como instalar Docker (inglês)](https://docs.docker.com/get-docker/)

[Documento da APS](./documentoAPS.pdf)