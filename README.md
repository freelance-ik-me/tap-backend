# TAP Backend TechDocs

La documentación se organiza en **dos idiomas independientes**: **Español** y **Català**. Cada idioma tiene su propia estructura y configuración de MkDocs sin mezclarlas.

## Estructura

```
docs/
├── es/
│   ├── index.md
│   ├── architecture.md
│   ├── operations.md
│   └── changelog.md
└── ca/
    ├── index.md
    ├── architecture.md
    ├── operations.md
    └── changelog.md
```

## Configuración

- `mkdocs.yml` → Configuración predeterminada (Español)
- `mkdocs.es.yml` → Configuración explícita para Español
- `mkdocs.ca.yml` → Configuración explícita para Català

## Construcción

Construir **ambos idiomas** automáticamente:

```bash
./build-docs.sh
```

O construir cada uno por separado:

```bash
# Español
mkdocs build -f mkdocs.es.yml

# Català
mkdocs build -f mkdocs.ca.yml
```

Los archivos estáticos se generan en `site/es/` y `site/ca/` y **no se guardan en el repositorio** (ver `.gitignore`).
