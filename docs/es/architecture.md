># Arquitectura

El Backend de TAP es un servicio dentro del sistema `TAP` que proporciona APIs a clientes e integra servicios externos.

## Contexto

- Proporciona API: `tap-api`
- Consume API: `odm-api`
- Depende de: `resource:is3database`

## Diagrama de alto nivel (Conceptual)

```text
Clientes ──► TAP Backend ──► is3database
            │
            └──► odm-api
```

## Responsabilidades

- Autenticación y enrutado de peticiones
- Lógica de negocio para el monitoreo de accesos
- Persistencia y recuperación de datos

## Requisitos no funcionales

- Fiabilidad: Ciclo de vida de producción
- Observabilidad: Logging y métricas
- Escalabilidad: Escalado horizontal detrás de un balanceador de carga

---

**Cambiar idioma:** [🇨🇦 Català](../ca/architecture.md)
