---
type: "object"
---

# DefaultLevelValue


Details of scheme and new default level.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultLevelId` | Yes | string | The ID of the issue security level to set as default for the specified scheme. Providing null will reset the default level. |
| `issueSecuritySchemeId` | Yes | string | The ID of the issue security scheme to set default level for. |