# PoS-Docker

## Usage

1. Clone this repo and source repo

```bash
git clone https://github.com/poker-ssh/PoS-Docker.git
cd PoS-Docker
git clone https://github.com/poker-ssh/Poker-over-SSH.git
```

2. Copy and edit the `.env` file

```bash
cp .env.example .env
```

Then edit the `.env` file to customise it

3. Build and run the Docker container

```bash
docker compose up --build --detach
```
