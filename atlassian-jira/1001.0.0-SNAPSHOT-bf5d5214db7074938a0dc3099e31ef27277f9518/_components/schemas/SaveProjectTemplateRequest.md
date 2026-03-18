---
type: "object"
---

# SaveProjectTemplateRequest


The request details to generate template from a project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `projectId` | No | integer | The ID of the target project |
| `templateGenerationOptions` | No | [CustomTemplateOptions](CustomTemplateOptions.md) |  |
| `templateType` | No | string | The type of the template: LIVE \| SNAPSHOT Allowed values: LIVE, SNAPSHOT |