# ☁️ EC2 Ansible Practice Cluster (Terraform)

This repository provisions a **3-node Ubuntu EC2 cluster** on AWS using Terraform — ideal for practicing **Ansible automation** from your local machine.

---

## 🚀 Features

- 🖥️ Launches **3 Ubuntu 22.04 EC2 instances** in `us-east-1`
- 🔐 Sets up **SSH access** with your public key
- 🌐 Adds **Internet Gateway** + public IPs for remote access
- 🧱 Uses **custom VPC, subnet, route tables**, and security groups
- 📤 Outputs public IPs to help you quickly configure your Ansible inventory

---

## 📂 Project Structure

. ├── main.tf # Infrastructure setup: VPC, subnet, IGW, SG, EC2 nodes 
├── variables.tf # Configurable inputs like region, instance type, SSH key path 
├── outputs.tf # Outputs the public IPs of the EC2 nodes

## 🛠️ Prerequisites

- Terraform installed: [Download Terraform](https://www.terraform.io/downloads)
- AWS credentials configured via:
  - `aws configure` or
  - environment variables (`AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY`)
- A valid SSH key pair on your local machine (`~/.ssh/id_rsa.pub`)

---
