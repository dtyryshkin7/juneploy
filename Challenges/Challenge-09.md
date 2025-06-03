# Challenge 09 - Modularization for Future Missions

[< Previous Challenge](Challenge-08.md) - [Home](../README.md)

## Introduction

The storm subsides, but the crew knows that future missions will face similar threats. They decide to modularize their Terraform code, making it more maintainable and reusable for upcoming space expeditions.
To achieve this, the crew must refactor their monolithic Terraform configurations into reusable modules.

<img src="images/crew-module.png" width="512"/>

## Description

- Start with defining a VM module by reusing [VM module example](/Files/Challenge-06/modules/vm/)
- Refactor your Terraform configurations to use the module.
- Define VNET module on your own or use the [example](/Files/Challenge-06/modules/vnet/)
- ***HINT*** When using VNET module, Subnet ID should be defined as an output variable consumed by VM NIC. You also might run into a state inconsistency issue when using VNET module, that **can be resolved by placing all resources in a different resource group.**

## Success Criteria

- Each configuration file in your root module relies on at least 2 child modules.

## If time permits

- Each team member has deployed a multi-regional setup (VM+VNET combination deployed to two different Azure regions at the same time) using TF modules

## Resources

- [Terraform Cheat Sheet](https://spacelift.io/blog/terraform-commands-cheat-sheet)
- [Terraform Modules Guide](https://www.env0.com/blog/terraform-modules)
- [Azure regions list](https://gist.github.com/ausfestivus/04e55c7d80229069bf3bc75870630ec8)


[< Previous Challenge](Challenge-08.md) - [Home](../README.md)
