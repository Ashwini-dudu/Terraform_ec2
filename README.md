# AWS EC2 Provisioning using Terraform

## Project Overview

This project demonstrates Infrastructure as Code (IaC) using Terraform to provision and manage AWS resources.

The infrastructure includes:

* Amazon EC2 Instance
* AWS Security Group
* Terraform Variables
* Terraform Outputs
* AWS Provider Configuration

The project was created as part of my Cloud and DevOps learning journey to gain hands-on experience with Terraform and AWS.

---

## Technologies Used

* Terraform
* AWS EC2
* AWS Security Groups
* Git
* GitHub

---

## Project Structure

```text
ec2/
├── main.tf
├── provider.tf
├── variables.tf
├── outputs.tf
├── security-group.tf
└── README.md
```

---

## Resources Created

### EC2 Instance

The project provisions an Amazon EC2 instance using Terraform.

### Security Group

The Security Group allows:

* SSH (Port 22)
* HTTP (Port 80)

and permits outbound internet access.

---

## Terraform Commands Used

Initialize Terraform:

```bash
terraform init
```

Validate Configuration:

```bash
terraform validate
```

Review Infrastructure Changes:

```bash
terraform plan
```

Create Infrastructure:

```bash
terraform apply
```
<img width="500" height="199" alt="Screenshot 2026-05-31 110806" src="https://github.com/user-attachments/assets/0934e50c-2c01-49fb-a639-fa8eccb9133f" />
<img width="390" height="162" alt="Screenshot 2026-05-31 110949" src="https://github.com/user-attachments/assets/f1c29d00-6e80-4d16-adf7-55bc2241be88" />


Destroy Infrastructure:

```bash
terraform destroy
```

---

## Learning Outcomes

Through this project I gained hands-on experience with:

* Infrastructure as Code (IaC)
* Terraform Providers
* Terraform Variables
* Terraform Outputs
* AWS Security Groups
* Resource Dependencies
* Infrastructure Lifecycle Management
* Git and GitHub Version Control

---

## Future Enhancements

Planned improvements include:

* Remote Terraform State using Amazon S3
* State Locking with DynamoDB
* Custom VPC Deployment
* Multi-Environment Support (Dev/Test/Prod)
* CI/CD Integration using GitHub Actions
* Dockerized Application Deployment

---

## Author

Ashwini Kumari

Cloud & Infrastructure Professional

AWS | Terraform | Linux | DevOps
