# TAP Backend TechDocs

La documentación del backend se sirve con MkDocs/TechDocs y ofrece dos versiones con selector manual:

- **Català** (menú `Català` en la navegación). Navega a `ca/index.md` y sucesivas páginas.
- **Español** (menú `Español` en la navegación). Navega a `es/index.md` y sucesivas páginas.

Para construir el sitio localmente:

```
pip install mkdocs
mkdocs build
```

Los archivos en `docs/ca` y `docs/es` se mantienen separados para cada idioma y se enlazan desde la configuración de `mkdocs.yml` sin usar detección automática.
