# Water Quality Monitoring (WQM)

## 🌊 Water Quality Monitoring – DevSecOps & GitOps Project
A DevSecOps-enabled, GitOps-driven Water Quality Monitoring application demonstrating a complete CI/CD pipeline using Jenkins, Docker, Kubernetes, Argo CD, and security scanning tools.

This project was forked and enhanced to focus on real-world DevOps, DevSecOps, and GitOps practices suitable for production-grade deployments.

## Objectives
- To develop a platform for reporting water quality complaints.
- To implement a system to manage and visualize submissions.

#
### <mark>Project Deployment Flow:</mark>
<img src="public/DevSecOps+GitOps.gif" />

#

---

## Implementation Details

### Implementation Platform

- **Frontend:** 
  - **React.js** is used for building the user interface of the platform. It provides a component-based architecture that enhances the development of interactive and dynamic web applications.

- **Backend:** 
  - **Spring Boot** is used for creating the backend services. It simplifies the development of production-ready applications with its embedded server and wide range of libraries.

- **Database:** 
  - **MySQL** is utilized for managing and storing data. It is a reliable relational database management system that ensures data integrity and supports complex queries.

### Programming Languages

- **JavaScript:** 
  - Used for developing the frontend application with React.js.

- **Java:** 
  - Employed for developing the backend services using Spring Boot.

- **SQL:** 
  - Used for querying and managing data in MySQL.

### Packages and Libraries

#### Frontend

- **React.js:** A JavaScript library for building user interfaces.
- **Axios:** A promise-based HTTP client for making HTTP requests.
- **@fortawesome/fontawesome-free:** A library for incorporating Font Awesome icons.
- **Chart.js:** A library for creating responsive charts and graphs.
- **react-chartjs-2:** A React wrapper for Chart.js to create charts in React components.

#### Backend

- **Spring Boot:** A framework for building Java-based web applications with built-in support for embedded servers and RESTful services.
- **Spring Data JPA:** Provides APIs and implementations for data access.
- **Spring Web:** Provides features to build web applications, including RESTful applications using Spring MVC.
- **MySQL Connector/JDBC:** A driver that enables Java applications to communicate with MySQL databases.

---

### 📌 Project Highlights

- 🔁 CI/CD using Jenkins
- 🔐 DevSecOps integration (OWASP, SonarQube, Trivy)
- 🐳 Containerized with Docker
- ☸️ Deployed on Kubernetes
- 🚀 GitOps deployment using Argo CD
- 📊 Monitoring with Prometheus & Grafana
- 📧 Email notifications for pipeline status

---

### How pipeline will look after deployment:
- <b>CI pipeline to build and push</b>
<img src="public/Screenshot 2026-01-19 070146.png" />

- <b>CD pipeline to update application version</b>
<img src="public/Screenshot 2026-01-19 071415.png" />

- <b>ArgoCD application for deployment on EKS</b>
<img src="public/Screenshot 2026-01-19 044653.png" />

## Sonarqube
<img src="public/Screenshot 2026-01-19 065242.png" />

## Dashboard in Grafana
<img src="public/Screenshot 2026-01-19 063733.png" />
<img src="public/Screenshot 2026-01-19 065006.png" />
<img src="public/Screenshot 2026-01-19 065127.png" />

## Email Notification after Deployment
<img src="public/Screenshot 2026-01-19 071257.png" />

## Final Outcomes:
![Home Page](https://github.com/Cap26803/Water-Quality-Monitoring/assets/106472393/6e0dae06-e3c9-4064-a6dd-f67f1a902004)
![Complaint Submission](https://github.com/Cap26803/Water-Quality-Monitoring/assets/106472393/649147a5-e65c-48b6-b8e3-684ffafc8113)
![Admin Dashboard](https://github.com/Cap26803/Water-Quality-Monitoring/assets/106472393/3f036abf-6c88-4eae-8b10-7c5eb5c8c8f6)


