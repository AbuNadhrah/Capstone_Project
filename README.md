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

3. Deploy the infrastructure using Terraform:

terraform init
terraform apply

4. Deploy the application using Helm:

helm install my-app ./chart


## Usage
Describe how to use the application, including any CLI commands or URLs to access the application services.

## Contributing
Please read CONTRIBUTING.md [^1^] for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning
We use SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository [^2^].

## Authors
•  [**Your Name**](https://www.bing.com/search?form=SKPBOT&q=Your%20Name) - *Initial work* - Your Profile [^3^]


See also the list of [contributors] who participated in this project.

## License
This project is licensed under the MIT License - see the [LICENSE.md] file for details.

## Acknowledgments
•  Hat tip to anyone whose code was used

•  Inspiration

•  etc
