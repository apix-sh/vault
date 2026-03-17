---
type: "object"
---

# Passkey

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string |  |
| `last_used_at` | Yes | integer | Unix timestamp of when the passkey was last used.<br/> |
| `name` | Yes | string |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value.<br/> Allowed values: passkey |
| `verification` | Yes | oneOf(1) |  |