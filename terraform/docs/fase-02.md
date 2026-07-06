# Fase 02 — Infraestrutura como Código com Terraform

Após a criação do repositório Git na fase anterior, o próximo passo do projeto HumanGov foi iniciar a organização da infraestrutura utilizando Terraform.

Nesta etapa foi criada a estrutura inicial do projeto, separando a infraestrutura em módulos reutilizáveis e preparando o ambiente de desenvolvimento para as próximas implementações.

## Arquitetura da solução

A arquitetura desta fase foi baseada na utilização de módulos Terraform para organizar uma infraestrutura SaaS e Multi-Tenant.

Os principais componentes utilizados foram:

- AWS CodeCommit
- Amazon EC2
- Amazon DynamoDB
- Amazon S3

O objetivo desta fase não é provisionar toda a infraestrutura da aplicação, mas estabelecer uma base organizada para que a evolução do projeto ocorra utilizando Infrastructure as Code (IaC).

Com essa estrutura preparada, as próximas fases poderão expandir a infraestrutura de forma gradual, mantendo o versionamento de todas as alterações no repositório Git.


Nesta etapa foi preparada a estrutura inicial da infraestrutura para suportar múltiplos tenants através da reutilização dos módulos Terraform.
