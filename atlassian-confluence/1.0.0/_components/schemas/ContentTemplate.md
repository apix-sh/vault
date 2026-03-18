---
type: "object"
---

# ContentTemplate

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_expandable` | No | object |  |
| `_links` | Yes | [GenericLinks](GenericLinks.md) |  |
| `body` | No | [ContentTemplateBody](ContentTemplateBody.md) |  |
| `description` | Yes | string |  |
| `editorVersion` | No | string |  |
| `labels` | Yes | array<[Label](./Label.md)> |  |
| `name` | Yes | string |  |
| `originalTemplate` | No | object |  |
| `referencingBlueprint` | No | string |  |
| `space` | No | object |  |
| `templateId` | Yes | string |  |
| `templateType` | Yes | string |  |