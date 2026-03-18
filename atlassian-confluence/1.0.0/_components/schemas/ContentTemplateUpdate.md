---
type: "object"
---

# ContentTemplateUpdate


This object is used to update content templates.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `body` | Yes | [ContentTemplateBodyCreate](ContentTemplateBodyCreate.md) |  |
| `description` | No | string | A description of the template. |
| `labels` | No | array<[Label](./Label.md)> | Labels for the template. |
| `name` | Yes | string | The name of the template. Set to the current `name` if this field is<br/>not being updated. |
| `space` | No | object | The key for the space of the template. Required if the template is a<br/>space template. Set this to the current `space.key`. |
| `templateId` | Yes | string | The ID of the template being updated. |
| `templateType` | Yes | string | The type of the template. Set to `page`. Allowed values: page |