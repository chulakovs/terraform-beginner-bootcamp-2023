# Terraform Beginner Bootcamp 2023

## Semantic Versioning :mage: :mage:

This project is going utilize semantic versioning for its tagging
[semver.org](https://semver.org/)


The general format:

**MAJOR.MINOR.PATCH**, eg. '1.0.1'


**MAJOR** version when you make incompatible API changes.

**MINOR** version when you add functionality in a backward compatible manner.

**PATCH** version when you make backward compatible bug fixes

##Terraform Basics

##Terraform Registry

##Terraform soruces their providers and modules from the Terraform registry which located at [registry.terraform.io](https://registry.terraform.io/)

- **Providers** is an interface to APIs that will allow to create resources in terraform.

- **Modules**  are a way to make large amount of terraform code modular, portable and sharable. 

## Terraform Console 
We can see a list of all the Terraform commands by simply typing 'terraform'

## Terraform Init
At the start of a new terraform project we will run 'terraform init' to download the binaries for the terraform providers that will use.

## Terraform Plan
'terraform plan"
Will geneare out a changeset, about the state of our infrastructure and what will be changed. 
We can output this changeset ie. "plan" to be passed to an apply, but often you can just ignore outputting. 

## Terraform Apply

This will run a plan and pass the changeset to be executed by terraform. Apply should proompt us yes or no. 

If we want to automatically approve an apply we can provide the 'terraform apply --auto-approve' flag.

#### Terraform Desttoy

'terraform destroy'
This will destroy resources. 
