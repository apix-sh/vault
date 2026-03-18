---
type: "object"
---

# AssociateSecuritySchemeWithProjectDetails


Issue security scheme, project, and remapping details.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `oldToNewSecurityLevelMappings` | No | array<[OldToNewSecurityLevelMappingsBean](./OldToNewSecurityLevelMappingsBean.md)> | The list of scheme levels which should be remapped to new levels of the issue security scheme. |
| `projectId` | Yes | string | The ID of the project. |
| `schemeId` | Yes | string | The ID of the issue security scheme. Providing null will clear the association with the issue security scheme. |