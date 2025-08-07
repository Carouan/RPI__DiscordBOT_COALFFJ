FROM python:3.11-slim

# Définir le répertoire de travail
WORKDIR /app

COPY . .

# Installer les dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Définir la commande de démarrage du bot
CMD ["python", "-m", "src/DiscBot_COALFFJ/core.py"]


