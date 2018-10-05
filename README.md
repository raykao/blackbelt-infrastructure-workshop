# Infra Workshopp

This lab is a work in progress.  It is designed to understand how to 

## Overview

## Prerequisite Knowledge/Familiarity
- Azure CLI & Azure Resource Manager (ARM) Templating
- Azure Portal
- Azure Storage, Networking, Compute
- Command Line (Linux Bash or ZSH shells)

### Day 1
1. Linux VM Overview (10 Minutes)
    - OS offerings (RHEL vs. CentOS vs. SUSE vs. Ubuntu)
    - Red Hat Partnership
    - Azure Marketplace Offerings
1. Essential Linux Commands + Cheatsheet (30 Minutes)
    - sudo
    - ls
    - cd
    - mkdir
    - mv
    - cp
    - rm
    - nano
    - adduser
    - usermod
    - export and environment variables
1. Creating a Linux VM
    - Azure Portal [Lab] (10 Minutes)
    - Azure CLI [Lab] (10 Minutes)
1. Creating Custom VM Images Overview (15 Minutes)
1. Creating Custom VM Images with Hashicorp Packer [Lab] (30 Minutes)
    - Installing Packer
    - Packer JSON Templates
    - "Builders"
    - "Provisioners"
    - Building an Image
    - Profit
1. Terraform Overview (15 Minutes)
1. Deploying Azure VMSS with Terraform [Lab] (60 Minutes)
    - Hashicorp Templating Language
    - Resource Group
    - Network/VNET Setup
    - NIC
    - Storage
    - VM Size
    - VM Image
    - SSH Keys
1. --- Lunch Break ---
1. Configuration Management Overview (30 Minutes)
    - Ansible
    - Puppet
    - Chef
1. Configuration Management Hands on with Ansible (60 Minutes)
    - Installing Ansible
    - Ansible Playbook Anatomy
    - Running a Playbook
1. Lift and Shift Customer Conversations [Soft Skills Training] (60 Minutes)
1. Daily Wrap-up (30 Minutes)

### Day 2
1. Typical OSS Workloads for Web Applications (30 Minutes)
    - Web Servers (Apache and Nginx)
    - Databases (MySQL/MariaDB/Percona/PostgreSQL and Mongo)
    - Programming Languages (PHP, Ruby, Python, Node)
1. Deploying a LAMP (Linux, Apache, MySQL and PHP) Server (60 Minutes)
1. Azure Load Balancers, Service Discovery, DNS and Hashicorp Consul (60 Minutes)
1. VPN Gateways and Multi Datacentre deployments (30 Minutes)
1. --- Lunch Break ---
1. Installing Hashicorp Consul (30 Minutes)
    - Agent/Server Mode
    - Creating an Upstart/System.d auto start service
1. Multi Data Centre Service Discovery with Consul and Azure Traffic Manager (30 Minutes)
1. Configuring Consul and/or Azure Traffic Manager (60 Minutes)
    - Setting up Service Discovery
    - Cross Datacentre Communication/Failover
1. Managing and Sharing Your Data Centre as Code (30 Minutes)
    - Git/GitHub/Azure Repos
    - Build/Release Pipelines
1. Wrap-up Next Steps (30 Minutes)