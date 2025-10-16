🐍 Flask App on Kubernetes

A Flask-based web application containerized using Docker and deployed on Kubernetes.
This setup includes Ingress, Service, and Deployment configurations with Autoscaling, Autohealing, and Load Balancing for production-ready performance.


🚀 Features

✅ Flask backend 

✅ Dockerized application for portability

✅ Kubernetes Deployment & Service YAMLs

✅ Ingress for external access

✅ Horizontal Pod Autoscaling (HPA)

✅ Autohealing via ReplicaSets

✅ Load balancing across replicas



flask-container-app/
│

├── app.py                     # Main Flask app

├── requirements.txt           # Python dependencies

├── Dockerfile                 # Docker image definition

│
├── k8s/

│   ├── deployment.yml         # Kubernetes Deployment configuration

│   ├── service.yml            # Kubernetes Service (ClusterIP/LoadBalancer)

│   ├── ingress.yml            # Ingress for routing traffic

│   └── hpa.yml                # Horizontal Pod Autoscaler

│
└── README.md                  # Project documentation




⚙️ Prerequisites

Before you begin, make sure you have:

🐳 Docker
☸️ Kubernetes (Minikube or k3s or EKS)
📦 kubectl

🏗️ Build and Run Locally 

# Clone the repository
git clone https://github.com/ShivYadav12/flask-container.git
cd flask-container

# Build Docker image
docker build -t flask-container:latest .

# Run the container locally
docker run -p 5000:5000 flask-container:latest

🧰 Tech Stack

Backend: Flask (Python)

Containerization: Docker

Orchestration: Kubernetes

Load Balancer: Kubernetes Service / Ingress Controller
