---
type: "object"
---

# ContentBlueprintDraft

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ancestors` | No | array<object> | The new ancestor (i.e. parent page) for the content. If you have<br/>specified an ancestor, you must also specify a `space` property<br/>in the request body for the space that the ancestor is in.<br/><br/>Note, if you specify more than one ancestor, the last ID in the array<br/>will be selected as the parent page for the content. |
| `space` | No | object | The space for the content. |
| `status` | No | string | The status of the content. Set this to `current` or omit it altogether. Allowed values: current |
| `title` | Yes | string | The title of the content. If you don't want to change the title,<br/>set this to the current title of the draft. |
| `type` | Yes | string | The type of content. Set this to `page`. Allowed values: page |
| `version` | Yes | object | The version for the new content. |