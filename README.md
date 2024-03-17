# Capstone Project

## Overview
This repository contains the final capstone project for the Altschool Cloud Engineering course of 2023/24. The project is designed to showcase the skills and knowledge acquired throughout the course by implementing a cloud-native application.

## Architecture
The application is built using a microservices architecture pattern and is deployed on a Kubernetes cluster. It consists of several independent services that communicate over well-defined APIs.

## Technologies Used
•  [**Kubernetes**]: For orchestrating containerized applications.

•  [**Docker**]: This generally for creating and managing application containers. However I didn't actively use it here, rather container images were downloaded by referencing them in the respective terraform config

•  [**Helm**]: For managing Kubernetes applications.

•  [**Prometheus & Grafana**]: For monitoring and observability.

•  [**Terraform**]: For infrastructure as code. The declarative deployment was done using Terraform

•  [**Jenkins**]: For managing CI/CD, after deploying it using the installer.sh and defining the deployment pipeline in the jenkinsfile, I set up an account on the jenkins web intergace via //localhost/ and creating deployment tasks.

![image](https://github.com/AbuNadhrah/Capstone_Project/assets/13397947/849d37f9-6e7d-4ce5-8f80-4fd67ba86f98)

## Getting Started
These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites
•  Docker

•  Kubernetes cluster

•  Helm

•  Terraform

•  Jenkins


### Installation
1. Clone the repository:

git clone https://github.com/AbuNadhrah/Capstone_Project.git

2. Navigate to the project directory:

cd Capstone_Project

3. Make the installer.sh executable and run it:
   chmod +x installer.sh
   ./installer.sh

   This will help install the various prerequisites e.g. aws cli, kubectl, jenkins, etc.

There are various options to proceed with deploying the application. Via manual terraform steps or by using a CI/CD deployment pipeline tool like jenkins

4. With jenkins installed, using a browser, access the jenkins client with the //localhost:8080/
5. Set up the tasks to execute:
   EKS installation - which will create the cluster
   Deploy Prometheus - which includes deployment of the various nodes, monitoring and certificate management
   For the host registration, upon completion of the host name creation, register name servers on your host name provider platfom
   


## Usage
The sock-shop
![sock-shop ariyo-olaniyan](https://github.com/AbuNadhrah/Capstone_Project/assets/13397947/bc354ed7-395f-4040-9d03-3950c182b731)

Grafana for monitoring
![grafana-project](https://github.com/AbuNadhrah/Capstone_Project/assets/13397947/a30b77c5-b0c4-4d05-9d42-3cad8cb904f1)



## Authors
•  [**Abdullah Olaniyan**]


## Acknowledgments
• https://microservices-demo.github.io/


