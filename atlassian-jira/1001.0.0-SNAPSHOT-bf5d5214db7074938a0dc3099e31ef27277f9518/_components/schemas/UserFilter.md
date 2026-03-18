---
type: "object"
---

# UserFilter


Filter for a User Picker (single) custom field.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | Yes | boolean | Whether the filter is enabled. |
| `groups` | No | array<string> | User groups autocomplete suggestion users must belong to. If not provided, the default values are used. A maximum of 10 groups can be provided. |
| `roleIds` | No | array<integer> | Roles that autocomplete suggestion users must belong to. If not provided, the default values are used. A maximum of 10 roles can be provided. |