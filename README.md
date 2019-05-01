# Intro to OSS/Linux Infra Workshopp

This lab is a work in progress.  It is designed to understand how to deploy foundational compute Infrastructure on Azure with Linux on Azure, Azure Services and additional Open Source Software tools.

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
1. Creating a Linux VM
    - Azure Cloud Shell
        - ssh-keygen
        - cat ~/.ssh/id_rsa.pub
    - Azure Portal [Lab](https://docs.microsoft.com/en-us/azure/virtual-machines/linux/quick-create-portal) (10 Minutes)
    - Azure CLI [Lab](https://docs.microsoft.com/en-us/azure/virtual-machines/linux/quick-create-cli) (10 Minutes)
1. [Linux Essential Commands, Files/Folders + Cheatsheet](./Linux_Essentials) (60 Minutes)
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
    - SystemD/SystemCTL/Service Files
1. Configuration Management Hands With Plain Old Bash and Shell Scripts (60 Minutes)
    - Ubuntu apt-get install everything
    - ```bash ./<your_file>.sh```
1. --- Lunch Break ---
1. Creating Custom VM Images Overview (15 Minutes)
1. Creating Custom VM Images with Hashicorp Packer [Lab] (60 Minutes)
    - Installing Packer
    - Packer JSON Templates
    - "Builders"
    - "Provisioners"
    - Building an Image
    - Profit
1. Terraform Overview (30 Minutes)
1. Deploying Azure VMSS with Terraform [Lab] (60 Minutes)
    - Hashicorp Templating Language
    - Resource Group
    - Network/VNET Setup
    - NIC
    - Storage
    - VM Size
    - VM Image
    - SSH Keys
1. Configuration Management Overview (30 Minutes)
    - Ansible
    - Puppet
    - Chef
1. Configuration Management Hands on with Ansible (60 Minutes)
    - Installing Ansible
    - Ansible Playbook Anatomy
    - Running a Playbook
1. Daily Wrap-up (30 Minutes)

### Day 2
1. Typical OSS Workloads for Web Applications (30 Minutes)
    - Web Servers (Apache and Nginx)
    - Databases (MySQL/MariaDB/Percona/PostgreSQL and Mongo)
    - Programming Languages (PHP, Ruby, Python, Node)
1. Deploying a LAMP (Linux, Apache, MySQL and PHP) Server (60 Minutes)
1. Relational vs. Non-Relational/NoSQL Services on Azure (30 Minutes)
    - Microsoft Databases for MySQL/MariaDB/Postgres
    - CosmosDB vs. Mongo/Cassandara/Gremlin
1. --- Lunch Break ---
1. Lift and Shift Customer Conversations [Soft Skills Training] (30 Minutes)
1. Docker vs. Kubernetes (30 Minutes)
    - What are Microservices
    - What is Docker vs. “Containers”
    - What is Kubernetes (K8s)
1. Containers on Azure (30 Minutes)
    - App Services
    - Azure Kubernetes Service
    - Azure Container Registry
    - Functions
    - Marketplace Offerings/Partners
1. One of:
    1. Build your first Docker Container and Deploy to App Services (30 Minutes)
        - Deploy Azure App Service - Web App for Containers
        - Deploy Azure CosmosDB
        - Build a Docker Image
        - Publish to Azure Container Registry
        - Connect to CosmosDB
    1. Managing and Sharing Your Data Centre as Code (30 Minutes)
        - Git/GitHub/Azure Repos
        - Build/Release Pipelines
1. Wrap-up Next Steps (30 Minutes)