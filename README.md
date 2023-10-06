# DockerTerraWeb

DockerTerraWeb is a simple project that demonstrates how to deploy a web application using Docker and Terraform. This project combines containerization with infrastructure automation, allowing you to easily deploy your web applications on cloud infrastructure.

## Table of Contents

- [Getting Started](#getting-started)
- [Prerequisites](#prerequisites)
- [Project Structure](#project-structure)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Getting Started

Follow the steps below to set up and deploy your web application using Docker and Terraform.

### Prerequisites

Before you begin, ensure you have the following tools installed:

- [Docker](https://docs.docker.com/get-docker/)
- [Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)

### Project Structure

```
DockerTerraWeb/
├── app.py                # Sample web application (Flask)
├── Dockerfile            # Docker container configuration
├── requirements.txt      # Flask app dependencies
├── main.tf               # Terraform configuration for infrastructure
├── README.md             # Project documentation
```

### Usage

1. **Create a Simple Web Application:**

   Replace the contents of `app.py` with your web application code. Make sure to install the required dependencies and define your app's behavior.

2. **Dockerize the Application:**

   Create a Dockerfile (`Dockerfile`) to package your web application into a Docker container. Build the Docker image and run it locally to test your app.

3. **Set Up Terraform:**

   Install Terraform and ensure it's in your system's PATH.

4. **Write Terraform Configuration:**

   Define your infrastructure in the `main.tf` Terraform configuration file. Customize it according to your requirements. For this example, we create an AWS EC2 instance.

5. **Deploy the Docker Container Using Terraform:**

   Add a provisioner block to your Terraform configuration to deploy your Docker container on the EC2 instance. Update the Terraform configuration using `terraform apply`.

6. **Access Your Web App:**

   After Terraform deployment is complete, access your Flask web app by using the public IP address of the EC2 instance.

## Contributing

Contributions are welcome! If you'd like to improve this project or add new features, please fork the repository and submit pull requests.
