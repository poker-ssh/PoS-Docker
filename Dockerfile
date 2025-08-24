FROM python:3.11-slim

WORKDIR /opt/poker

# Copy the Poker-over-SSH repository
COPY Poker-over-SSH/ /opt/poker/

# Install python deps
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 22222

# Default command: run the main.py entrypoint
CMD ["python", "main.py", "--host", "0.0.0.0", "--port", "22222"]
