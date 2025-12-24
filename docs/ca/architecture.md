# Arquitectura

El Back-end de TAP és un servei dins del sistema `TAP` que proporciona APIs a clients i integra serveis externs.

## Context

- Proporciona API: `tap-api`
- Consumeix API: `odm-api`
- Depèn de: `resource:is3database`

## Diagrama d'alt nivell (conceptual)

```text
Clients ──► TAP Backend ──► is3database
            │
            └──► odm-api
```

## Responsabilitats

- Autenticació i enroutament de peticions
- Lògica de negoci per al monitoratge d'accessos
- Persistència i recuperació de dades

## Requisits no funcionals

- Fiabilitat: Cicle de vida de producció
- Observabilitat: Logging i mètriques
- Escalabilitat: Escalat horitzontal darrere d'un balancejador de càrrega

---

**Cambiar idioma:** [🇪🇸 Español](../es/architecture.md)
