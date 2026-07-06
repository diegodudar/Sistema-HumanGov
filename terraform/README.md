# Terraform

Esta etapa do projeto HumanGov marca o início da utilização do Terraform para organização da infraestrutura como código (Infrastructure as Code - IaC).

O objetivo desta fase é estruturar o projeto de forma reutilizável, separando a infraestrutura em módulos e preparando a base para as próximas etapas do bootcamp.

## Estrutura

```text
terraform/
├── docs/
├── environments/
│   └── dev/
└── modules/
    ├── dynamodb/
    ├── ec2/
    ├── iam/
    ├── networking/
    └── s3/
```

### environments

Contém os ambientes utilizados pelo Terraform.

Nesta fase foi criado o ambiente **dev**, responsável por concentrar os arquivos principais de configuração, providers, variáveis, versões e outputs.

### modules

A infraestrutura foi organizada em módulos independentes, facilitando sua manutenção e reutilização durante a evolução do projeto.

Os módulos criados nesta etapa representam os principais componentes que serão utilizados nas próximas fases do HumanGov:

* IAM
* EC2
* S3
* DynamoDB
* Networking

## Objetivo da fase

Esta implementação tem como finalidade preparar a estrutura inicial do Terraform para dar suporte às próximas etapas do projeto, mantendo a infraestrutura organizada e versionada juntamente com o código da aplicação.
