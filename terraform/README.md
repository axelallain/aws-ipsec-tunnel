Cette infrastructure AWS est composée de :

- 2 VPC avec chacun une table de routage configurée
- 2 Subnets
- 2 Instances EC2 ayant chacun une AMI Fortigate NGFW
- 1 Security group


Terraform utilise les credentials de votre configuration AWS CLI.

Pour ajouter des credentials, utilisez la commande : "aws configure".

Il ne reste plus qu'à ajouter le profil "terraform" que Terraform ira chercher.
Pour cela, votre fichier .aws/credentials doit ressembler à cet exemple :

[terraform]
aws_access_key_id = YOUR_ACCESS_KEY_ID
aws_secret_access_key = YOUR_SECRET_ACCESS_KEY


Pour exécuter les fichiers .tf (si Terraform est déjà installé et dans le PATH) :

terraform init
terraform plan
terraform apply