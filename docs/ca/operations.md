# Operacions

## Execució local (Demo)

Aquest repositori inclou només una demo de TechDocs. L'execució del servei queda fora d'abast aquí, però s'apliquen les convencions següents:

### Variables d'entorn

- `JAVA_OPTS`: Opcions de la JVM
- `DB_URL`: Cadena de connexió a la base de dades
- `API_BASE_URL`: URL base per a APIs externes

### Endpoints de salut i preparació

- `GET /health`
- `GET /ready`

### Logging

Utilitza logging estructurat amb nivells: `info`, `warn`, `error`. A Backstage, estableix `logger.level` en `debug` durant el desenvolupament per inspeccionar el comportament del catàleg i de TechDocs.

## TechDocs a Backstage

- Constructor: `local`
- Generador: `docker`
- Publicador: `local`

Backstage construeix aquests documents sota demanda quan obres la pestanya TechDocs del component `tap-backend`.
