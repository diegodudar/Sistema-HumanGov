\# Docker



\## Fase 4 – Conteinerização da aplicação HumanGov



Nesta fase do projeto HumanGov foi realizado o processo de conteinerização da aplicação para implantação em ambiente AWS.



A aplicação HumanGov foi empacotada utilizando Docker, permitindo sua execução em containers e preparando a solução para utilização com o Amazon Elastic Container Registry (ECR) e Amazon Elastic Container Service (ECS).



Além da aplicação principal, também foi preparada uma imagem Docker contendo o servidor NGINX, utilizado como front-end da solução.



\## Componentes utilizados



\- Docker

\- Python

\- NGINX

\- Amazon Elastic Container Registry (ECR)

\- Amazon Elastic Container Service (ECS)

\- AWS Fargate



\## Estrutura



docker/

├── app/

│   ├── Dockerfile

│   └── .dockerignore

│

├── nginx/

│   ├── Dockerfile

│   └── nginx.conf

│

└── README.md

```



\## Fluxo da implantação



Durante esta etapa do projeto foram executadas as seguintes atividades:



1\. Conteinerização da aplicação HumanGov.

2\. Conteinerização do servidor NGINX.

3\. Construção das imagens Docker.

4\. Publicação das imagens no Amazon Elastic Container Registry (ECR).

5\. Preparação das imagens para utilização no Amazon Elastic Container Service (ECS).



Esta implementação corresponde à Fase 4 do projeto HumanGov.

