# [Project Name]

Build Status: Deployed

This repository serves as a centralized Infrastructure as Code (IaC) and configuration monorepo for provisioning, securing, and maintaining my personal VPS. Instead of configuring servers manually, this setup ensures that my databases, gateways, and monitoring stacks are automated, repeatable, and securely isolated.

## Tech Stack

* **Database:** [PostgreSQL]
* **Infrastructure:** [APISIX, Grafana, Prometheus, Hoppscotch, Ansible, Docker]

## Quick Start

Instructions to get the development environment running locally.

```bash
# Clone the repository
git clone https://github.com/JosaphatCornelius/personal-vps-infrastructure.git
cd personal-vps-infrastructure
```

*Note: Ensure you have the necessary environment variables in a `.env` file before running.*

## Usage

```bash
# List Folders and run each compose file (except for Ansible)
ls
docker compose -f ./docker-compose-databases/postgresql/docker-compose.yml up -d
docker compose -f ./gateway-and-monitoring/docker-compose.yml up -d
docker compose -f ./hoppscotch-api-client/docker-compose.yml up -d
```

## Contributing & License

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Currently unlicensed. All rights reserved.