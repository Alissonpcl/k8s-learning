Projeto criado durante o curso de Kubernetes da Alura.

Os **Services** são utilizados para abstrair a comunicação entre os Pods.

São responsáveis por fazer a abstração da comunicação entre os pods. Controlam o pool de Ips que um Pod pode receber, fornecem DNS para os pods, fazem o balanceamento de carga e possibilitam acesso externo ao Cluster.

## Comandos úteis

### Pegar o IP de um Node

```kubectl get nodes -o wide```

Para pegar o IP do Node
Útil também para caso queira acessar o NodePort externamente que está rodando dentro de um Node

### Pegar informações dos Services

```kubectl get svc```


*db-configmap.yaml*

ConfigMap é um configuração que fica "instalada" no Cluster e que pode ser reutiliza por diversos serviços.
É um forma de setar configurações (ex.: varíaveis de ambiente) sem precisar definí-las nos arquivos de configurações dos recursos em si.

### Anotar os deployments

```kubectl annotate deployment nome_deploy kubernetes.io/change-cause="descreva a anotação"```