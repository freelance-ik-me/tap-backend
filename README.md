# TAP Backend TechDocs

La documentación se organiza en **dos idiomas independientes**: **Español** y **Català**. Usa un único `mkdocs.yml` con un selector manual de idioma en la landing page.

## Estructura

```
docs/
├── index.md          # Página de selección de idioma (landing)
├── es/               # Documentación en Español
│   ├── index.md
│   ├── architecture.md
│   ├── operations.md
│   └── changelog.md
└── ca/               # Documentación en Català
    ├── index.md
    ├── architecture.md
    ├── operations.md
    └── changelog.md
```

## Características

- ✅ **Selector manual**: Los usuarios eligen el idioma en la landing page (`index.md`)
- ✅ **Sin plugins**: Funciona con MkDocs estándar y Backstage
- ✅ **Autodescubrimiento**: Compatible con Backstage autodiscovery
- ✅ **Navegación**: Enlaces de idioma en cada página para cambiar fácilmente
- ✅ **Un único `mkdocs.yml`**: No requiere configuraciones múltiples

## Construcción

```bash
pip install mkdocs
mkdocs build
```

Los archivos estáticos se generan en `site/` y **no se guardan en el repositorio** (ver `.gitignore`).
