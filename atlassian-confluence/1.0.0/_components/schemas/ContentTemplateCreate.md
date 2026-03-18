---
type: "object"
---

# ContentTemplateCreate


This object is used to create content templates.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `body` | Yes | [ContentTemplateBodyCreate](ContentTemplateBodyCreate.md) |  |
| `description` | No | string | A description of the new template. |
| `labels` | No | array<[Label](./Label.md)> | Labels for the new template. |
| `name` | Yes | string | The name of the new template. |
| `space` | No | object | The key for the space of the new template. Only applies to space templates.<br/>If the spaceKey is not specified, the template will be created as a global<br/>template. |
| `templateType` | Yes | string | The type of the new template. Set to `page`. |