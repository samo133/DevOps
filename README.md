# Azure Infrastructure Operations Project: Deploying a scalable IaaS web server in Azure

### Introduction
For this project, you will write a Packer template and a Terraform template to deploy a customizable, scalable web server in Azure.

### Getting Started
1. Clone this repository

2. Create your infrastructure as code

3. Update this README to reflect how someone would use your code.

### Dependencies
1. Create an [Azure Account](https://portal.azure.com) 
2. Install the [Azure command line interface](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest)
3. Install [Packer](https://www.packer.io/downloads)
4. Install [Terraform](https://www.terraform.io/downloads.html)

### Instructions
- log in your Azure account
- connect your local terminal with by ``` az login```

### Create and Deploy the tag policy

Follow the instruction as per this [documentation](https://docs.microsoft.com/en-us/azure/governance/policy/tutorials/govern-tags)


### Create and Deploy the image through Packer

Write a json file (named : server.json) which must contain a definition for the following items:
- variables
- builders
- provisioners

refer this [Gethub](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/tree/master/C1%20-%20Azure%20Infrastructure%20Operations/project/starter_files) for more calrification.
Then in your local terminal wrtie the command:

From (Resource Group) in Azure website, The ARM_SUBSCRIPTION_ID must be copied and add it as a global varibal before deploying through Terminal by :
```
export ARM_SUBSCRIPTION_ID=000000-00-00-00-000000
```
Then
```
$ packer build server.json
```

### Prepare with Terraform

- build the main.tf and vars.tf files as per the [documentation](https://docs.microsoft.com/en-us/azure/developer/terraform/create-resource-group?tabs=azure-cli)

Then in your terminal write the following command

```
$ terraform init
$ terraform plan -out solution.plan
$ terraform apply "solution.plan"
```
"Standard_D2s_v3"

## After

Destroy the infrastructure with:

```
$ terraform deploy
```
### Output
**Your words here**

