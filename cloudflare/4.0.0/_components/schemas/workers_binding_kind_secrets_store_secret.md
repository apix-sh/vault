---
type: "object"
---

# workers_binding_kind_secrets_store_secret

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | [workers_binding_name](workers_binding_name.md) |  |
| `secret_name` | Yes | string | Name of the secret in the store. |
| `store_id` | Yes | string | ID of the store containing the secret. |
| `type` | Yes | string | The kind of resource that the binding provides. Allowed values: secrets_store_secret |