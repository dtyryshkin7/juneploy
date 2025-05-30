# Challenge 03 - As have no premises, lets go cloud

[Previous Challenge >](Challenge-02.md) - [Home](../README.md) - [Next Challenge >](Challenge-04.md)

## Introduction

In this phase of our interstellar mission, you will be tasked with deploying the critical systems that power our spacecraft: Virtual Machines (VMs). These VMs will serve as the computational engines, processing data and managing operations as we navigate through the cosmos. By completing the tasks, you'll ensure that your spacecraft is equipped with robust computational power and is protected against potential security threats. Your ability to securely manage and deploy these systems is vital for the success of our mission.

  <img src="images/crew-vm.png" width="512"/>

## Description

- Your first objective is to create a Virtual Machine in Azure. This VM will act as the central processing unit of your spacecraft, handling everything from navigation to life support systems. You can choose between any desired version of Linux or Windows. If you want, you can deploy the VM with public IP and password authentication so you can actually connect to it.
- Your second objective is to practice change management by resizing the Virtual Machine. Determine the current and future needs, and then change the VM size and/or disk size accordingly to either scale up for more performance or scale down to save costs. 
- ***HINT: try creating a VM and do a change via Azure Portal first to see the comparison with doing via Infrastructure as Code!***

## Success Criteria

- Each crew member has deployed a Virtual Machine using Terraform.
- You practiced change management as described above
- Terraform code of the virtual machine is available on your team GitHub.

## Learning Resources

- [Azure Linux Virtual Machine terraform reference](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_virtual_machine)
- [Necessary parts of Azure Virtual Machine](https://learn.microsoft.com/en-us/azure/virtual-machines/overview#parts-of-a-vm-and-how-theyre-billed)
- [Azure Key Vault Terraform Reference](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret)
- [What are Terraform Data Sources](https://developer.hashicorp.com/terraform/language/data-sources)
- [Azure Key Vault Secret as Terraform Data Source](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret)

[Previous Challenge >](Challenge-02.md) - [Home](../README.md) - [Next Challenge >](Challenge-04.md)
