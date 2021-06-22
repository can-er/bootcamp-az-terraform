# bootcamp-az-terraform

* This script allows to create a virtual machine in a subnet of a virtual network generated by the *azurerm* provider
* Sensitive data such as VM's user password has been stored in a *key vault*

## Note : please edit *vm_username* and *secret_value* in **terraform.tfvars** file before doing any operation

> When launching a `terraform apply` all the *\*.tf* files are loaded at the same time and terraform generates all resources by a logic order (on the basis of dependencies). 
> The file named *terraform.tfvars* is called at last by terraform to inject all needed variables in those *\*.tf* files.
----------------------------------------------
To reproduce the lab:

```
C:\Users\Username> git clone https://github.com/can-er/bootcamp-az-terraform
C:\Users\Username> cd bootcamp-az-terraform
C:\Users\Username\bootcamp-az-terraform> terraform init
C:\Users\Username\bootcamp-az-terraform> terraform validate
C:\Users\Username\bootcamp-az-terraform> terraform plan
C:\Users\Username\bootcamp-az-terraform> terraform apply
Apply complete! Resources: 14 added, 0 changed, 0 destroyed.

Outputs:

kv_id = ...
tls_private_key = <sensitive>
vault_uri = ...
vm_id = ...
vm_ip = ...

C:\Users\Username\bootcamp-az-terraform> ssh vmUsername@vmIp
```

Note: 
