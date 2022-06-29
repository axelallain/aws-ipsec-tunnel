## Table des matières

- [Description](#description)
- [Configuration](#configuration)
  - [Credentials](#credentials)
  - [Initialisation de Terraform](#initialisation-de-terraform)
- [Exécution](#exécution)

## Description
Cette infrastructure AWS est composée de :

- 2 VPC avec chacun une table de routage configurée
- 2 Subnets
- 2 Instances EC2 ayant chacun une AMI Fortigate NGFW
- 1 Security group


## Configuration

### Credentials
Terraform utilise les credentials de votre configuration AWS CLI.

Pour ajouter des credentials, utilisez la commande :

```sh
aws configure
```

Il ne reste plus qu'à ajouter le profil "terraform" que Terraform ira chercher.

Pour cela, votre fichier **.aws/credentials** doit ressembler à cet exemple :

```txt
[terraform]
aws_access_key_id = YOUR_ACCESS_KEY_ID
aws_secret_access_key = YOUR_SECRET_ACCESS_KEY
```

### Initialisation de Terraform
Une fois les credentials configurés, vous pouvez initialiser Terraform :

```hcl
terraform init
```

## Exécution
Pour exécuter les fichiers .tf (si Terraform est déjà installé et dans le PATH) :

```hcl
terraform plan
terraform apply
```
