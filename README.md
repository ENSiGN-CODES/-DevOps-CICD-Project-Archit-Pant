# DevOps CI/CD Pipeline Project
**Archit Pant | Bennett University**

## Overview
End-to-end automated CI/CD pipeline for deploying Java web applications using Jenkins, Maven, Docker, and Terraform on Microsoft Azure cloud platform.

## Architecture

Developer Code Push
↓
GitHub Repository
↓
Jenkins (CI Server)
↓
Maven Build (Compile & Package)
↓
Docker Image Creation
↓
Azure VM Deployment
↓
Application Running (Port 8080)

## Technology Stack

### Development & Build
- **Java** - Application programming language
- **Maven** - Build automation and dependency management
- **Git/GitHub** - Version control and source code management

### DevOps Tools
- **Jenkins** - Continuous Integration/Continuous Deployment server
- **Docker** - Application containerization platform
- **Terraform** - Infrastructure as Code for Azure provisioning

### Cloud Platform
- **Microsoft Azure** - Cloud infrastructure
- **Azure VMs** - Virtual machines for Jenkins and application hosting
- **Azure Virtual Network** - Networking and security

### Application Server
- **Apache Tomcat 10** - Java servlet container

## Project Structure

DevOps-CICD-Project-Archit-Pant/
├── docker/
│ └── Dockerfile (Container configuration)
├── java-app/
│ └── webapp/ (Java web application source)
│ ├── src/
│ └── pom.xml (Maven configuration)
├── terraform/
│ ├── main.tf (Azure infrastructure)
│ ├── variables.tf (Configuration variables)
│ ├── outputs.tf (Output values)
│ └── terraform.tfvars (Variable values)
├── Jenkinsfile (CI/CD pipeline definition)
└── README.md (This file)


## Pipeline Workflow

### Stage 1: Source Code Management
- Developer pushes code to GitHub repository
- Jenkins detects changes via webhook or polling

### Stage 2: Build Process
- Jenkins triggers Maven build
- Maven compiles Java code
- Dependencies are resolved
- WAR file is created

### Stage 3: Containerization
- Docker builds image using Dockerfile
- Application WAR is packaged into Tomcat container
- Image is tagged with build number

### Stage 4: Deployment
- Old container is stopped and removed
- New Docker container is deployed
- Application is accessible on port 8080

## Key Features

- **Automated Builds** - Triggered on every code commit
- **Containerized Deployment** - Consistent environments
- **Infrastructure as Code** - Reproducible Azure setup
- **Zero Downtime** - Rolling deployment strategy
- **Version Control** - Complete project history
- **Scalable Architecture** - Easy to extend

## Prerequisites

Before running this project, ensure you have:

- Azure subscription with active credits
- Jenkins installed and configured
- Docker installed on deployment server
- Terraform CLI installed
- Maven installed
- Git configured
- Java JDK 11 or higher

