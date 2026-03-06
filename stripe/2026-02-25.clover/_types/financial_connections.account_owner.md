---
type: "object"
---

# financial_connections.account_owner


Describes an owner of an account.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `email` | No | string | The email address of the owner. |
| `id` | Yes | string | Unique identifier for the object. |
| `name` | Yes | string | The full name of the owner. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: financial_connections.account_owner |
| `ownership` | Yes | string | The ownership object that this owner belongs to. |
| `phone` | No | string | The raw phone number of the owner. |
| `raw_address` | No | string | The raw physical address of the owner. |
| `refreshed_at` | No | integer | The timestamp of the refresh that updated this owner. |