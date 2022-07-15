1.Initialize Terraform :

terraform init

2.Terraform execution plan :

terraform plan -out main.tfplan

3.Apply a Terraform execution plan :

terraform apply main.tfplan

4.Verify the health of the cluster :

kubectl get nodes

