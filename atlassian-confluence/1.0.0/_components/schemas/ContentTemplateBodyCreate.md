---
type: "object"
---

# ContentTemplateBodyCreate


The body of the new content. Does not apply to attachments.
Only one body format should be specified as the property for
this object, e.g. `storage`.

Note, `editor2` format is used by Atlassian only. `anonymous_export_view` is
the same as `export_view` format but only content viewable by an anonymous
user is included.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `anonymous_export_view` | No | [ContentBodyCreate](ContentBodyCreate.md) |  |
| `atlas_doc_format` | No | [ContentBodyCreate](ContentBodyCreate.md) |  |
| `editor` | No | [ContentBodyCreate](ContentBodyCreate.md) |  |
| `editor2` | No | [ContentBodyCreate](ContentBodyCreate.md) |  |
| `export_view` | No | [ContentBodyCreate](ContentBodyCreate.md) |  |
| `storage` | No | [ContentBodyCreate](ContentBodyCreate.md) |  |
| `styled_view` | No | [ContentBodyCreate](ContentBodyCreate.md) |  |
| `view` | No | [ContentBodyCreate](ContentBodyCreate.md) |  |
| `wiki` | No | [ContentBodyCreate](ContentBodyCreate.md) |  |