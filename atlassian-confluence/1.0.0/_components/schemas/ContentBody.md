---
type: "object"
---

# ContentBody

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_expandable` | No | object |  |
| `_links` | No | [GenericLinks](GenericLinks.md) |  |
| `embeddedContent` | No | array<[EmbeddedContent](./EmbeddedContent.md)> |  |
| `mediaToken` | No | object |  |
| `representation` | Yes | string | Allowed values: view, export_view, styled_view, storage, editor, editor2, anonymous_export_view, wiki, atlas_doc_format, raw |
| `value` | Yes | string |  |
| `webresource` | No | [WebResourceDependencies](WebResourceDependencies.md) |  |