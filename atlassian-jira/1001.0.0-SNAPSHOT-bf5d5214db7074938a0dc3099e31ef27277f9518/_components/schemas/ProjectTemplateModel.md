---
type: "object"
---

# ProjectTemplateModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `archetype` | No | [ProjectArchetype](ProjectArchetype.md) |  |
| `defaultBoardView` | No | string |  |
| `description` | No | string |  |
| `liveTemplateProjectIdReference` | No | integer |  |
| `name` | No | string |  |
| `projectTemplateKey` | No | [ProjectTemplateKey](ProjectTemplateKey.md) |  |
| `snapshotTemplate` | No | object |  |
| `templateGenerationOptions` | No | [CustomTemplateOptions](CustomTemplateOptions.md) |  |
| `type` | No | string | Allowed values: LIVE, SNAPSHOT |