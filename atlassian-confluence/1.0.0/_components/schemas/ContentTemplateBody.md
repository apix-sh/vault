---
type: "object"
---

# ContentTemplateBody


The body of the new content. Does not apply to attachments.
Only one body format should be specified as the property for
this object, e.g. `storage`.

Note, `editor2` format is used by Atlassian only. `anonymous_export_view` is
the same as `export_view` format but only content viewable by an anonymous
user is included.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `anonymous_export_view` | No | [ContentBody](ContentBody.md) |  |
| `atlas_doc_format` | No | [ContentBody](ContentBody.md) |  |
| `editor` | No | [ContentBody](ContentBody.md) |  |
| `editor2` | No | [ContentBody](ContentBody.md) |  |
| `export_view` | No | [ContentBody](ContentBody.md) |  |
| `storage` | No | [ContentBody](ContentBody.md) |  |
| `styled_view` | No | [ContentBody](ContentBody.md) |  |
| `view` | No | [ContentBody](ContentBody.md) |  |
| `wiki` | No | [ContentBody](ContentBody.md) |  |