# 🐱‍👤 Apache Server Setup Script

This repository contains a **Bash script** that sets up a Linux server to host a static website. It installs the **Apache** web server, downloads the website files, and places them in the correct directory for deployment.

## 🐱‍💻 Features

- Updates the package list
- Upgrades installed packages
- Installs **Apache2** and **Unzip**
- Downloads website files from a **GitHub repository**
- Extracts and moves the files to the Apache web server directory

## ⚙️ Requirements

Make sure you have:
- A **Linux server** (recommended: Ubuntu/Debian)
- **Root access** for package installation

## ✔ How to Use

1. Clone or download this repository:
   ```bash
   git clone <REPOSITORY_URL>
   cd <REPOSITORY_NAME>
2. Give execution permissions to the script:
    ```bash
    chmod +x setup.sh
   ````
 3. Run the script:
     ````bash
      ./setup.sh

