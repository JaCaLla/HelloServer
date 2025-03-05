# Vapor API

This is a simple Vapor-based API that serves a single endpoint to return a greeting message with environment variables.

## Features
- Implements a single endpoint `/hello`
- Reads values from environment variables
- Returns a greeting message including a secret value

## Requirements
- Swift (latest stable version)
- Vapor 4
- Docker (optional, for containerized deployment)

## Installation & Setup
1. Clone the repository:
   ```sh
   git clone https://github.com/your-username/your-repo.git
   cd your-repo
   ```
2. Install dependencies:
   ```sh
   swift package resolve
   ```
3. Set up environment variables:
   ```sh
   export CUSTOM_VARIABLE="YourName"
   export SECRET="YourSecretValue"
   ```
4. Run the application:
   ```sh
   swift run
   ```

## API Endpoints
### `GET /hello`
**Description:** Returns a greeting message including the secret value.

**Response:**
```json
"Hello, YourName! secret is YourSecretValue"
```

## Deployment
To deploy using Docker:
1. Build the Docker image:
   ```sh
   docker build -t vapor-app .
   ```
2. Run the container:
   ```sh
   docker run -p 8080:
