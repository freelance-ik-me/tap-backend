# Operations

## Running Locally (Demo)

This repository includes a TechDocs demo only. The service runtime is out of scope here, but the following conventions apply:

### Environment Variables

- `JAVA_OPTS`: JVM options
- `DB_URL`: Database connection string
- `API_BASE_URL`: Base URL for external APIs

### Health & Readiness Endpoints

- `GET /health`
- `GET /ready`

### Logging

Use structured logging with levels: `info`, `warn`, `error`. In Backstage, set `logger.level` to `debug` during development to inspect catalog and TechDocs behavior.

## Backstage TechDocs

- Builder: `local`
- Generator: `docker`
- Publisher: `local`

Backstage builds these docs on demand when you open the TechDocs tab for the `tap-backend` component.
