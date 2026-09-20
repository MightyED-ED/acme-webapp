#Docker container and files

Created a docker container with all dependencies to run file

# Acme Webapp — DevOps Project

A full-stack DevOps project demonstrating end-to-end automation: from code to cloud.

## What's Inside

- **Flask web app** — a simple Python app with `/` and `/health` endpoints
- **Docker** — containerized with a Dockerfile and Docker Compose (app + PostgreSQL)
- **CI/CD** — GitHub Actions pipeline that builds and tests on every push
- **Terraform** — provisions a Google Cloud VM (GCP)
- **Ansible** — configures the VM automatically (installs Docker, deploys app)
- **Git workflow** — feature branches, pull requests, clean commits

## Architecture

## How to Run Locally

```bash
docker compose up -d
curl http://localhost:5000/
cd terraform-gcp
terraform init
terraform apply
cd ..
ansible-playbook -i inventory.ini ansible/playbook.yml -l cloud
cd terraform-gcp
terraform destroy



