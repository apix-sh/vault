---
type: "object"
---

# secret_service_resource_scope

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The secret scope type. Allowed values: account, user |
| `user` | No | string | The user ID, if type is set to "user" |