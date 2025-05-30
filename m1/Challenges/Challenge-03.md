# Challenge 03 - Code Against the Storm

[< Previous Challenge](Challenge-02.md) - [Home](../README.md)

## Introduction

The Quantum Seeker had been sailing smoothly through the dark expanse of space for weeks, its mission to explore the Alpha Centauri system progressing as planned. The new captain, Jackson Carter, had quickly earned the respect and trust of his team, guiding them with a steady hand. However, the tranquility of their journey was about to be shattered. The ship's advanced sensors detected an anomaly in the distance—a massive cosmic storm, a phenomenon known to be both unpredictable and dangerous. Captain Carter was on the bridge when the alarm sounded.

"Captain, we're picking up intense electromagnetic activity ahead," reported Lieutenant Sarah Thompson, the ship's navigator. "It looks like a cosmic storm, and it's headed straight for us."

Captain Carter's face hardened. He knew the severity of such storms; they could wreak havoc on the ship's systems and endanger the crew. "How long until it reaches us?" he asked.

"Approximately six hours, sir," replied Thompson.

"We need to make sure our IT infastructure sustains the storm" Carter instructed.

He knew, there is only way to achieve it - to define Infrastructure as Code.

<img src="images/spaceship-iac.png" width="512"/>

## Description

- First, install Terraform on your Codespace using [script](../Files/terraform-install.sh). Ask your Linux-experienced team members on how to run a bash script on a Linux machine.
- Then, check your access to [Azure Portal](https://portal.azure.com)- you should see "rbhq-inf-marchaton-s" subscription.
- Configure environment variables in your codespace using provided [values](../Files/envs.md). 
- Copy [.gitignore](../Files/.gitignore) to the root folder of your repo. That that will make git keep sensitive files away from being commited to the repository.
- Create an Azure resource group per crew member via Azure Portal. Delete it. Try doing the same via Code. Portal was easier, right? Can you imagine deploying 10 resource groups via portal? And what about code?
  
## Success Criteria

- You have a resource group within rbhq-inf-marchaton-s Azure subscription per crew member created via Terraform
- Terraform code of the resource group is available in your personal folder within team crew repository.
- ***Optional*** If you have spare time, be curious! Try destroying the resource group via terraform, changing its name and see what happends, try deploying several groups at once!


> [!WARNING]
> If you have an issue with a commit of a big file - you forgot **gitignore file** (see above)

## Learning Resources

- [Azure Portal](https://portal.azure.com)
- [What is Azure Resource Group? Creating via Portal](https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resource-groups-portal#what-is-a-resource-group)
- [Authenticate to Azure with Terraform](https://learn.microsoft.com/en-us/azure/developer/terraform/authenticate-to-azure-with-service-principle?tabs=bash#specify-service-principal-credentials-in-environment-variables)
- [Terraform gitignore](https://github.com/github/gitignore/blob/main/Terraform.gitignore)
- [Terraform Cheat Sheet](https://spacelift.io/blog/terraform-commands-cheat-sheet)
- [Terraform project structure explained](https://spacelift.io/blog/terraform-files)
- [Azure Terraform Provider Example - create resource group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs#example-usage)
