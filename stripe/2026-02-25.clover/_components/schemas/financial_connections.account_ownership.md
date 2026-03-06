---
type: "object"
---

# financial_connections.account_ownership


Describes a snapshot of the owners of an account at a particular point in time.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `id` | Yes | string | Unique identifier for the object. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: financial_connections.account_ownership |
| `owners` | Yes | object | A paginated list of owners for this account. |