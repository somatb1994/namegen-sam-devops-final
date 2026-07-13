![AWS](https://img.shields.io/badge/AWS-EKS-orange)
![Terraform](https://img.shields.io/badge/Terraform-IaC-purple)
![Kubernetes](https://img.shields.io/badge/Kubernetes-v1.33-blue)
![Docker](https://img.shields.io/badge/Docker-24.x-blue)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-CI/CD-green)
# EKS Cloud-Native CI/CD Pipeline: Random Name Generator

## Overview
This repository demonstrates a complete Cloud-Native deployment of the **Random Name Generator and Saver** application on Amazon EKS Auto Mode. 

The project features:
* A fully automated CI/CD pipeline using **GitHub Actions**.
* Passwordless AWS authentication using **GitHub OIDC**.
* Infrastructure provisioning with **Terraform**.
* Container deployment to **Amazon EKS** using Kubernetes manifests.
* Persistent **MongoDB** storage using StatefulSets and EBS Volumes.

## Cloud Architecture
![Architecture Diagram](diagrams/architecture-diagram.png)

## Tech Stack
* **Cloud Provider:** AWS (EKS, ECR, IAM, NLB, EBS)
* **Infrastructure as Code:** Terraform
* **Containerization:** Docker
* **Container Orchestration:** Kubernetes
* **CI/CD:** GitHub Actions
* **Authentication:** GitHub OIDC
* **Database:** MongoDB 3.6
