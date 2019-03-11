# Terraform 0.12

This demo uses [tfenv](https://github.com/tfutils/tfenv) to automatically switch between Terraform versions using `.terraform-version` files. Ensure you have `tfenv` installed and configured before using these examples.

1. First-Class Expressions

https://www.hashicorp.com/blog/terraform-0-12-preview-first-class-expressions

1. For expressions

1. [Dynamic blocks](https://www.hashicorp.com/blog/hashicorp-terraform-0-12-preview-for-and-for-each)

1. Generalized "Splat" Operator

1. [Conditional improvements](https://www.hashicorp.com/blog/terraform-0-12-conditional-operator-improvements)

0.11 - `whose` is required
```
> terraform init
> terraform plan
> terraform apply
> terraform apply -var 'whose=mine'

0.12 - `whose` is not required (nullable)
```
> terraform init
> terraform plan
> terraform apply
> terraform apply -var 'whose=yours'
> terraform apply -var 'whose=mine'

1. Rich types in module inputs and outputs

1. Template syntax

1. Reliable JSON syntax
