# Day2 - Challenge

Working as a team of 2 or more people:

1. Setup a Git Repository in Azure DevOps Repos that will host your project
1. Create a new folder/directory on your local machine to host your new project
1. Create a new Packer Template in this folder that will
  - generate a custom Ubuntu VM image with MySQL installed
    - Ensure that you have a Bash Script that will:
      -  Update the base Ubuntu Image
      - Install the Ubuntu MySQL-Server package
      - Enable MySQL Server to start on VM start (hint use systemctl)
1. Create a Terraform Template in this new folder that will:
  - Create a new resource group
  - Create a new VNET into the new resource group
  - Create a new Subnet, and associate it to the VNET
  - Create a new Network Card, and associate it to the Subnet
  - Create a VM using your custom image from #1 above, and associate it to the Network Card
1. Create an Azure Build Pipeline that will:
  - Have a trigger based on updates to your Azure DevOps Repos
  - Will Create the Packer Image
    - You will need to supply the pipeline with:
      - Azure Subscription ID
      - Azure Tenant ID (aka Azure Active Directiory ID)
      - Azure Service Principal (SP) ID (aka client/app id)
      - Azure Service Principal (SP) Secret (aka client/app secret)
      - Azure SP must have ability to create resources in your subscription 
      - An Azure Resource Group to save the Custom Managed Image Into
  - Will Use Terraform to deploy the Custom Image and all required resources
    - Terraform init
    - Terraform plan
    - Terraform apply