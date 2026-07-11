# Fase 03 — Configuração e implantação da aplicação utilizando Ansible

Nesta etapa do projeto HumanGov foi utilizada a ferramenta Ansible para automatizar a configuração das instâncias Amazon EC2 e realizar a implantação da aplicação HumanGov.

A infraestrutura provisionada anteriormente com Terraform passa a ser utilizada como base para a configuração automatizada dos servidores.

## Componentes utilizados

- AWS EC2
- Ansible
- Terraform
- Aplicação HumanGov (Python)
- Amazon DynamoDB

Nesta fase foram adicionados:

- inventário das instâncias EC2;
- playbook de implantação da aplicação;
- documentação da etapa.

Esta implementação corresponde à Fase 3 do projeto HumanGov.