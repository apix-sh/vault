---
type: "object"
---

# ContentPermissionRequest


This object represents the request for the content permission check API.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `operation` | Yes | string | The content permission operation to check. Allowed values: read, update, delete |
| `subject` | Yes | [PermissionSubjectWithGroupId](PermissionSubjectWithGroupId.md) |  |