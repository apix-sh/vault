---
type: "object"
---

# r2_rule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actions` | Yes | array<[r2_r2-action](./r2_r2-action.md)> | Array of R2 object actions that will trigger notifications. |
| `description` | No | string | A description that can be used to identify the event notification rule after creation. |
| `prefix` | No | string | Notifications will be sent only for objects with this prefix. |
| `suffix` | No | string | Notifications will be sent only for objects with this suffix. |