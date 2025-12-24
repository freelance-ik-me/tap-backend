# Architecture

The TAP Backend is a service within the `TAP` system that provides APIs to clients and integrates with external services.

## Context

- Provides API: `tap-api`
- Consumes API: `odm-api`
- Depends on: `resource:is3database`

## High-Level Diagram (Conceptual)

```text
Clients ──► TAP Backend ──► is3database
            │
            └──► odm-api
```

## Responsibilities

- Authentication and request routing
- Business logic for access monitoring
- Persistence and data retrieval

## Non-Functional Requirements

- Reliability: Production lifecycle
- Observability: Logging and metrics
- Scalability: Horizontal scaling behind a load balancer
