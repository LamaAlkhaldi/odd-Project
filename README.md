# 🚀 OpenDataDiscovery on Azure

This project sets up a secure and scalable cloud environment to deploy **OpenDataDiscovery (ODD)** using Microsoft Azure and Docker. It is designed to support data teams in exploring metadata and building glossaries effectively.

---

## 🌐 Technologies Used

- Microsoft Azure  
- Docker  
- Linux Virtual Machine  
- GitHub  
- NSG (Network Security Group)  
- SSH Access  
- TLS/HTTPS  
- Azure Monitor *(optional)*

---

## 🏗️ Infrastructure Setup

1. Create a Resource Group and Virtual Network  
2. Configure a Subnet with NSG for secure traffic control  
3. Assign a Public IP and bind it to the VM  
4. Create a Linux-based Virtual Machine and install Docker  
5. Clone ODD setup files from GitHub  
6. Run OpenDataDiscovery inside a Docker container

---

## 🔐 Security Best Practices

- SSH access only (using private key)  
- Do not run containers as root  
- Enable firewall rules via NSG  
- Encrypt traffic using TLS/HTTPS

---

## 📊 Maintenance & Monitoring

- Regularly update containers  
- Monitor performance via Azure Monitor  
- Manage user access and roles  
- Log events and errors for debugging

---

## 🤝 Collaboration with Data Team

- Share ODD access link with the data team  
- Support in data discovery and glossary creation  
- Troubleshoot access and technical issues

---

## ☁️ Role of the Cloud Engineering Team

The Cloud Engineering team was responsible for:

- Designing secure, scalable infrastructure on Azure  
- Setting up networking and NSG rules  
- Managing the Virtual Machine and Docker installation  
- Enforcing security best practices (SSH, TLS, NSG)  
- Enabling observability with Azure Monitor  
- Integrating GitHub for streamlined deployments  
- Collaborating with the data team for a stable, accessible environment

---

## 🛠️ Challenges & Solutions

| Challenge                            | Solution                                       |
|-------------------------------------|------------------------------------------------|
| Port access issues                  | Resolved via custom NSG rules                 |
| Docker installation on Azure VM     | Completed successfully after some delay       |
| TLS configuration                   | Followed official documentation for setup     |

---

## ✅ Summary

- A ready-to-use, secure ODD environment on Azure  
- Follows cloud and security best practices  
- Simplifies and supports data team operations

---

## 📎 License

MIT – feel free to use, modify, and share.

