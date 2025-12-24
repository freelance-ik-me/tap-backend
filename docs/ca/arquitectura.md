# Arquitectura

El Backend de TAP és un servei dins del sistema `TAP` que proporciona APIs als clients i s’integra amb serveis externs.

## Context

- Proporciona API: `tap-api`
- Consumeix API: `odm-api`
- Depèn de: `resource:is3database`

## Diagrama d’alt nivell (Conceptual)

```text
Clients ──► TAP Backend ──► is3database
            │
            └──► odm-api
```

## Responsabilitats

- Autenticació i encaminament de peticions
- Lògica de negoci per al monitoratge d’accessos
- Persistència i recuperació de dades

## Requisits no funcionals

- Fiabilitat: Cicle de vida de producció
- Observabilitat: Registres i mètriques
- Escalabilitat: Escalat horitzontal darrere d’un balancejador de càrrega
