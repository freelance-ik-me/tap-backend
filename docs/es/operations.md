# Operaciones

## Ejecución local (Demo)

Este repositorio incluye solo una demo de TechDocs. La ejecución del servicio queda fuera de alcance aquí, pero se aplican las siguientes convenciones:

### Variables de entorno

- `JAVA_OPTS`: Opciones de la JVM
- `DB_URL`: Cadena de conexión a la base de datos
- `API_BASE_URL`: URL base para APIs externas

### Endpoints de salud y preparación

- `GET /health`
- `GET /ready`

### Logging

Usa logging estructurado con niveles: `info`, `warn`, `error`. En Backstage, establece `logger.level` en `debug` durante desarrollo para inspeccionar el comportamiento del catálogo y de TechDocs.

## TechDocs en Backstage

- Constructor: `local`
- Generador: `docker`
- Publicador: `local`

Backstage construye estos documentos bajo demanda cuando abres la pestaña TechDocs del componente `tap-backend`.

---

**Cambiar idioma:** [🇨🇦 Català](../ca/operations.md)
