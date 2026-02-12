# GitHub Actions Runner on GCP/AWS Terraform Automation

## Overview
This Terraform project automates the creation of a **secure self-hosted GitHub Actions runner** on GCP/AWS. The runner is designed to be private, minimal, and ready to deploy to GKE/EKS clusters.

Key features:  
- Runner VM has **no public IP** and connects to GKE/EKS via private access.  
- **Minimal IAM** permissions for GKE/EKS deployments and GitHub secret access.  
- Firewall rules configured for **IAP tunnel** access.  
- **Cloud NAT/NAT Gateway** enabled for outbound internet access from private subnet.  
- VM equiped with **gcloud**, **kubectl**, **Helm**, **GitHub Actions runner** etc to fullfil all the tasks.  

---
