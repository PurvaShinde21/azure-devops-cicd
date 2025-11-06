# :octocat: Azure DevOps CI/CD — Terraform + GitHub Actions

This project demonstrates **automated deployment** of a static website to an **Azure VM (Nginx)** using **Terraform** and **GitHub Actions**.

---

##Project Summary
- **Infra Provisioning:** Terraform (`infra/main.tf`)
- **Frontend Deployment:** Nginx static site (`app/`)
- **CI/CD Automation:** GitHub Actions (`.github/workflows/deploy.yml`)

---

## How It Works
1. Developer pushes code → GitHub Actions triggers.
2. Terraform creates Azure VM + Nginx.
3. Frontend files deploy automatically via SSH.

---

## To Destroy Resources
```bash
cd infra
terraform destroy -auto-approve
