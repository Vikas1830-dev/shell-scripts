# shell-scripts
shell scripts from beginner to advance 

# 🐚 Shell Scripts Collection

This repository contains a collection of useful and reusable **shell scripts** for automating tasks related to **DevOps**, **AWS CLI**, **Docker**, and **Linux system management**. It is designed for developers, system administrators, and DevOps engineers who frequently work with cloud platforms, containerized applications, and server setups.

---

## 📁 Repository Structure

shell-scripts/
│
├── create-EC2-Instance.sh # Automates EC2 instance creation and monitoring
├── install-configure-aws.sh # Installs AWS CLI and configures credentials
├── deploy-django-app.sh # Deploys a Django app using Docker & Nginx
├── errorhandlingindajango-app.sh # Error-handled Django app deployment
├── sample-script.sh # Placeholder for future shell scripts
├── README.md # You're reading it!


---

## 🚀 Key Features

- 🔧 **AWS Automation** — Automatically launch EC2/S3/RDS instances and validate their state.
- 🐳 **Docker Deployment** — Build and run Docker containers for Python/Django apps.
- 🧠 **Error Handling** — Intelligent logging and failure detection in shell workflows.
- 📦 **Modular Scripts** — Each script performs a specific function, customizable as per your need.
- ☁️ **Cloud-Ready** — Ideal for EC2 instances or other cloud VMs.

---

## ⚙️ Requirements

- Bash Shell (`bash`)
- Ubuntu/Debian OS (for tested compatibility)
- AWS CLI (for AWS-related scripts)
- Docker (for container-based deployment)
- Git (for cloning repos)

---

## 🛠️ How to Use

### 1️⃣ Clone the Repo

```bash
git clone https://github.com/Vikas1830-dev/shell-scripts.git
cd shell-scripts

2. Make Scripts Executable
chmod +x *.sh

3. Run a Script
./create-EC2-Instance.sh
🔄 Scripts Breakdown
🖥️ create-EC2-Instance.sh
Launches an AWS EC2 instance

Monitors its state using a while loop until it's running

🌐 deploy-django-app.sh
Pulls a Django project

Builds a Docker image

Runs it behind Nginx and exposes it on port 8000

❗ errorhandlingindajango-app.sh
Same as the deployment script but includes full error handling and system checks

🧪 Example Use Case
Want to launch a Django app on AWS?


./install-configure-aws.sh
./deploy-django-app.sh
🤝 Contributing
Feel free to fork this repo, raise issues, or submit PRs if you'd like to contribute! Let’s grow this script collection together.

📜 License
This project is licensed under the MIT License.

🙋 Author
Vikas Pandey
