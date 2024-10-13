# Post
Hoje terminei o módulo de Gitops da Fullcycle, e fiquei muito feliz em ter concluido mais um desafio. Criei um server em Golang do zero, adicionei uma pipeline de CI/CD no Github Actions e montei um ambiente de GitOps utilizando o Kustomize e o ArgoCD. 

Com cada novo push na main, um novo build é gerado, uma nova versão é reproduzida e esta é automaticamente atualizada no meu repositório de modo que ela seja a única fonte de verdade do que está rodando no cluster. 

Além disso, utilizei o ArgoCD para visualizar o estado atual dos deployments e services criados e para gerenciar o ciclo de vida de toda a aplicação.


# Post
Estou empolgado em compartilhar que concluí o módulo de GitOps do curso Fullcycle! 🎉 Foi um desafio gratificante que me permitiu aplicar conceitos avançados de DevOps e CI/CD. Aqui está um resumo do que realizei:

1. Desenvolvi um servidor em Go do zero;

2. Implementei uma pipeline de CI/CD utilizando GitHub Actions, automatizando o processo de build e deploy.

3. Criei um ambiente GitOps completo, utilizando ferramentas como Kustomize para gerenciamento de configurações Kubernetes e ArgoCD para implantação contínua.

4. Estabeleci um fluxo de trabalho onde cada push na branch main desencadeia:
   - Um novo build da aplicação e com isso, a geração de uma nova versão da imagem Docker e no final, a devida atualização automática do repositório GitOps

5. Garantindo que o repositório seja a única fonte da verdade, o gitops estabelece que o estado desejado da infraestrutura esteja sempre refletido no código.

6. Utilizei o ArgoCD para:
   - Visualizar em tempo real o estado dos deployments e services no cluster Kubernetes
   - Gerenciar eficientemente o ciclo de vida completo da aplicação
   - Garantir a sincronização contínua entre o estado desejado (no repositório) e o estado atual do cluster

Este projeto me permitiu aprofundar meus conhecimentos em:
- Desenvolvimento em Go
- Práticas de CI/CD
- Kubernetes e orquestração de contêineres
- GitOps e gerenciamento de configuração como código
- Ferramentas modernas de DevOps como ArgoCD e Kustomize

Estou ansioso para aplicar essas habilidades em projetos futuros e continuar aprendendo neste campo em constante evolução. Se você estiver interessado em saber mais sobre GitOps ou quiser trocar ideias sobre DevOps, fique à vontade para comentar ou me enviar uma mensagem!

#GitOps #DevOps #Kubernetes #Go #ContinuousDeployment #ArgoCD #Kustomize #FullCycle
------------------------------------------------------------------------

# Post
Empolgado em compartilhar: concluí o módulo de GitOps do curso Fullcycle! 🎉 Um desafio que me permitiu aplicar conceitos avançados de DevOps e CI/CD. Resumo do projeto:

1. Desenvolvi um servidor em Go do zero.
2. Implementei CI/CD com GitHub Actions.
3. Criei um ambiente GitOps com Kustomize e ArgoCD.
4. Estabeleci um fluxo onde cada push na main gera novo build, versão e atualização automática.
5. Adotei "repositório como única fonte da verdade".
6. Usei ArgoCD para visualização e gerenciamento do ciclo de vida da aplicação no Kubernetes.

Aprofundei conhecimentos em:
- Go, CI/CD, Kubernetes
- GitOps e configuração como código
- Ferramentas: ArgoCD, Kustomize

Ansioso para aplicar essas habilidades em projetos futuros! Interessado em GitOps ou DevOps? Vamos trocar ideias!

#GitOps #DevOps #Kubernetes #Go #ArgoCD #FullCycle

# TODO
1. Tirar as certificações
2. Testar o Argo/Argo Rollouts