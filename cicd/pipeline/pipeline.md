\# Pipeline de implantação



Durante esta fase foi definido um fluxo automatizado para construção e implantação da aplicação HumanGov.



Fluxo representado na arquitetura do projeto:



CodeCommit



↓



CodeBuild



↓



Amazon ECR



↓



CodePipeline



↓



Amazon EKS



O objetivo deste pipeline é automatizar o processo de construção e implantação da aplicação conforme descrito no artigo da Fase 6.



\## Automação



Conforme descrito no artigo da Fase 6, alterações realizadas no código-fonte acionam automaticamente o processo de construção da aplicação, seguido da implantação no cluster Kubernetes através do pipeline configurado.



Esta documentação representa o fluxo de CI/CD utilizado no projeto HumanGov.

