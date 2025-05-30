# Challenge 01 - Galactic foundations

[Home](../README.md) - [Next Challenge >](Challenge-02.md)

## Introduction

Welcome, space pioneers, to the next exhilarating phase of the journey! 
In the last event, you embarked on an exciting adventure where you mastered the basics of Terraform. You skillfully provisioned Azure resource groups, laying the groundwork for creating scalable, reliable infrastructure. 
Your achievements were nothing short of stellar, demonstrating your capability to shape digital landscapes with precision and expertise.

Today, we're ready to build on that foundation and take our skills to the next level. Imagine this: The year is 2075. Humanity's reach has extended beyond Earth, and we are now on the brink of colonizing distant planets. Our mission is to establish self-sustaining, technologically advanced space colonies. 
But before we can truly settle these new worlds, **we must first establish the foundational infrastructure—just as you did with Azure resource groups in our previous challenge.**

<img src="images/crew-recap.png" width="512"/>

## Description

- You might notice that the subscription is empty. Review your terraform code and make sure you have your own resource group provisioned.
- The subscription is shared. Apart from naming convention, the standard way of doing governance in the cloud is done via tags. Tags are normally consumed by other systems - ITSM, Asset Management, Vulnerability management etc. Feel free to tag your resource group with the tag "owner".

### Hints

- Replace the service accounts password with a new one in your [Codespace secrets](https://github.com/settings/codespaces).
- Feel free to install "HashiCorp Terraform" extension to your codespace to get syntax highlighting and autocompletion for terraform code
- Dont forget to use [.gitignore file for terraform](https://github.com/github/gitignore/blob/main/Terraform.gitignore), otherwise huge provider file will not fit GitHub limits.

## Success Criteria

- Each member of the crew has their resource group provisioned to the subscription.
- All resources groups of your team have "owner" tags with the value of your redbull email.
- Terraform code of the resource group is available in your personal folder within the main branch of the team crew repository.

## Learning Resources

- [Installing extensions to Codespaces](https://code.visualstudio.com/docs/editor/extension-marketplace#:~:text=You%20can%20browse%20and%20install,on%20the%20VS%20Code%20Marketplace.)
- [Azure Portal](https://portal.azure.com)
- [Terraform Cheat Sheet](https://spacelift.io/blog/terraform-commands-cheat-sheet)
- [Azure Terraform Provider Example - create resource group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs#example-usage)
- [Example - create resource group with tags](https://registry.terraform.io/providers/hashicorp/azurerm/1.42.0/docs/resources/resource_group)

[Home](../README.md) - [Next Challenge >](Challenge-02.md)
