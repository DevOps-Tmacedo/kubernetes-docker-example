# Kubernetes Docker Example

Este repositório contém um exemplo de uma aplicação Docker empacotada e implantada em um cluster Kubernetes. A aplicação usa o Nginx como servidor web para servir arquivos estáticos.

## Estrutura do Repositório

```plaintext
├── .gitlab-ci.yml       # Configuração do CI/CD para GitLab
├── Dockerfile            # Dockerfile para construir a imagem da aplicação
├── k8s                  # Diretório contendo arquivos de configuração do Kubernetes
│   ├── configmap.yaml   # ConfigMap para configuração da aplicação
│   ├── deployment.yaml   # Deployment do Kubernetes para gerenciar a aplicação
│   ├── ingress.yaml      # Configuração do Ingress para expor a aplicação
│   ├── probes.yaml       # Configuração de probes de saúde (liveness e readiness)
│   ├── secret.yaml       # Secret para armazenar informações sensíveis
│   └── service.yaml      # Serviço para expor a aplicação
└── README.md             # Este arquivo
