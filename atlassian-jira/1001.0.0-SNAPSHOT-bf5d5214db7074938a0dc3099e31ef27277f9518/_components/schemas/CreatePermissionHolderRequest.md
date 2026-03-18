---
type: "object"
---

# CreatePermissionHolderRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The permission holder type. This must be "Group" or "AccountId". Allowed values: Group, AccountId |
| `value` | Yes | string | The permission holder value. This must be a group name if the type is "Group" or an account ID if the type is "AccountId". |