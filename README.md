# Projeto GitOps com Kubernetes
## Descrição

Este projeto utiliza GitOps para gerenciar a implantação de uma aplicação Go em um cluster Kubernetes. A aplicação é containerizada usando Docker e implantada usando manifestos Kubernetes.

## Estrutura do Projeto
```
.
├── .github
│   └── workflows
│       └── ci.yml
├── k8s
│   ├── deployment.yaml
│   ├── kustomization.yaml
│   └── service.yaml
├── Dockerfile
├── go.mod
├── go.sum
├── main.go
└── README.md
```

### Componentes Principais

1. **Aplicação Go**: Uma aplicação simples em Go (arquivo `main.go`).
2. **Dockerfile**: Para criar a imagem Docker da aplicação.
3. **Manifestos Kubernetes**: Localizados no diretório `k8s/`, incluindo:
   - `deployment.yaml`: Define como a aplicação deve ser implantada.
   - `service.yaml`: Expõe a aplicação dentro do cluster.
   - `kustomization.yaml`: Configura o Kustomize para gerenciar os recursos Kubernetes.
4. **GitHub Actions**: Definido em `.github/workflows/ci.yml`, automatiza o processo de build, teste e push da imagem Docker.

## Pré-requisitos

- Go 1.x
- Docker
- Kubernetes cluster (local ou remoto)
- kubectl configurado para seu cluster
- GitHub account (para GitHub Actions)

## Configuração

1. Clone este repositório:
   ```
   git clone [URL_DO_SEU_REPOSITORIO]
   cd [NOME_DO_DIRETORIO]
   ```

2. Configure os secrets no GitHub:
   - DOCKER_USERNAME
   - DOCKER_PASSWORD
   - GITHUB_TOKEN (gerado automaticamente)

3. Certifique-se de que seu cluster Kubernetes está rodando e acessível.

## Uso

1. Faça alterações no código ou nos manifestos Kubernetes.
2. Commit e push para o repositório GitHub.
3. O GitHub Actions irá automaticamente:
   - Buildar a aplicação Go
   - Criar e push da imagem Docker
   - (Opcionalmente) Implantar no cluster Kubernetes

4. Para implantar manualmente:
   ```
   kubectl apply -f k8s/
   ```

## Contribuindo

Contribuições são bem-vindas! Por favor, abra uma issue ou pull request para sugestões ou melhorias.

## Licença

[Sua escolha de licença]
