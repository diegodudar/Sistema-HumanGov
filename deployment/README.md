\# Cloud Deployment



Nesta etapa do projeto HumanGov foi realizada a preparação da aplicação conteinerizada para implantação na AWS.



Após a construção das imagens Docker, elas foram publicadas no Amazon Elastic Container Registry (ECR) e utilizadas durante a implantação da aplicação no Amazon Elastic Container Service (ECS).



O ambiente foi configurado utilizando AWS Fargate, permitindo a execução da aplicação em containers sem necessidade de gerenciamento da infraestrutura dos servidores.



\## Serviços utilizados



\- Amazon ECR

\- Amazon ECS

\- AWS Fargate

\- Application Load Balancer



Esta implementação corresponde à segunda etapa da Fase 4 do projeto HumanGov.

