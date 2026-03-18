---
type: "object"
---

# ContentBodyCreate


This object is used when creating or updating content.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `representation` | Yes | string | The content format type. Set the value of this property to<br/>the name of the format being used, e.g. 'storage'. Allowed values: view, export_view, styled_view, storage, editor, editor2, anonymous_export_view, wiki, atlas_doc_format, plain, raw |
| `value` | Yes | string | The body of the content in the relevant format. |