---
type: "object"
---

# bank_connections_resource_ownership_refresh

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `last_attempted_at` | Yes | integer | The time at which the last refresh attempt was initiated. Measured in seconds since the Unix epoch. |
| `next_refresh_available_at` | No | integer | Time at which the next ownership refresh can be initiated. This value will be `null` when `status` is `pending`. Measured in seconds since the Unix epoch. |
| `status` | Yes | string | The status of the last refresh attempt. Allowed values: failed, pending, succeeded |