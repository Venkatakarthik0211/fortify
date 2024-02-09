# Docker Project: Deploying PHP, MySQL, and phpMyAdmin

Welcome to the Docker Project for deploying a PHP application with MySQL database support and phpMyAdmin for database management.

<p align="center">
    <img src="https://media.licdn.com/dms/image/C560BAQEqf7Ty65zbYQ/company-logo_200_200/0/1630642974979?e=2147483647&v=beta&t=zvaHR5YD_PdCR8jxm6YqXSitQUPLqTtrDRiyIYzzkN0">
</p>

## 📂 Project Structure

- 📁 **App**: Contains the PHP application files
    - 📄 `Dockerfile`: Dockerfile for building the customized PHP application with Apache server
    - 📄 `index.php`: Main PHP file for the application
    - (Other PHP files and assets for your application)
- 📁 **db**: Contains SQL files and execute script for MySQL setup
    - 📄 `execute.sh`:  ⭐ Script for copying SQL files to MySQL directory and importing them into the database 
    - 📄 `example.sql`: Example SQL file (add your own SQL files here)
- 📄  `docker-compose`: ⭐ Source code to automate the backup files
 
⭐ - Indicates it require changes, in that file the specific line is commented as "^_^", followed by a comment about changes

## 🚀 Getting Started

To run this Docker project locally, follow these steps:

### Prerequisites

1. **Docker:**
   - Ensure that Docker is installed on your machine. You can follow the official Docker documentation for installation instructions: [Get Docker](https://docs.docker.com/get-docker/).

### Running the Application

1. **Clone the Repository:**
    ```bash
    git clone https://github.com/Venkatakarthik0211/Docker_Project
    cd Docker_Project
    ```

2. **Build and Run the Docker Containers:**
    ```bash
    docker-compose up --build
    ```

3. **Access the Services:**
   - PHP Application: [http://localhost:80](http://localhost:80)
   - phpMyAdmin: [http://localhost:8080](http://localhost:8080)
   - MySQL Database (accessible internally)

## 🧰 Prerequisites

- Docker installed on your machine

## 🤝 Contributing

Pull requests are welcome! Contribute to make this Docker project even more awesome! 🌟
---

**Feel free to star ⭐ this repository if you find it helpful!** 🌟

Happy Dockerizing! 🐳
