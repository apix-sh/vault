---
type: "object"
---

# AsyncContentBody

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_expandable` | No | object |  |
| `_links` | No | [GenericLinks](GenericLinks.md) |  |
| `embeddedContent` | No | array<[EmbeddedContent](./EmbeddedContent.md)> |  |
| `error` | No | string |  |
| `mediaToken` | No | object |  |
| `renderTaskId` | No | string |  |
| `representation` | No | string | Allowed values: view, export_view, styled_view, storage, editor, editor2, anonymous_export_view, wiki, atlas_doc_format |
| `status` | No | string | Rerunning is reserved for when the job is working, but there is a previous run's value in the cache. You may choose to continue polling, or use the cached value. Allowed values: WORKING, QUEUED, FAILED, COMPLETED, RERUNNING |
| `value` | No | string |  |
| `webresource` | No | [WebResourceDependencies](WebResourceDependencies.md) |  |