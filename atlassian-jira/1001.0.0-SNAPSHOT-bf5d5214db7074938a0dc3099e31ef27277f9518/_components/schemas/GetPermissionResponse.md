---
type: "object"
---

# GetPermissionResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `holder` | Yes | allOf(1) | The permission holder. |
| `type` | Yes | string | The permission type. This is "View" or "Edit". Allowed values: View, Edit |