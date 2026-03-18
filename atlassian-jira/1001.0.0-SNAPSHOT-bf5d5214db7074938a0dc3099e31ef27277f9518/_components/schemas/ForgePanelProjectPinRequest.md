---
type: "object"
---

# ForgePanelProjectPinRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `moduleId` | Yes | string | The moduleId of the Forge panel in the format `ari:cloud:ecosystem::extension/{app-id}/{environment-id}/static/{module-key}` |
| `projectList` | Yes | array<[ProjectPinAction](./ProjectPinAction.md)> | The list of projects to pin or unpin the issue panel to or from. |