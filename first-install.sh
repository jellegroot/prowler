# 1. Clone je fork
git clone https://github.com/jellegroot/prowler.git
cd prowler

# 2. Checkout de juiste branch
git checkout master

# 3. Kopieer env file
cp .env.template .env
# Pas .env aan indien nodig (secrets, DB credentials, etc.)

# 4. Build en start met de dev compose file
docker compose -f docker-compose-dev.yml up --build