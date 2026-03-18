---
type: "object"
---

# StatusMappingDTO


The mapping of old to new status ID for a specific project and issue type.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issueTypeId` | Yes | string | The issue type for the status mapping. |
| `projectId` | Yes | string | The project for the status mapping. |
| `statusMigrations` | Yes | array<[StatusMigration](./StatusMigration.md)> | The list of old and new status ID mappings for the specified project and issue type. |