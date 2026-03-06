---
type: "object"
---

# workers_binding_kind_send_email

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowed_destination_addresses` | No | array<string> | List of allowed destination addresses. |
| `allowed_sender_addresses` | No | array<string> | List of allowed sender addresses. |
| `destination_address` | No | string | Destination address for the email. |
| `name` | Yes | [workers_binding_name](workers_binding_name.md) |  |
| `type` | Yes | string | The kind of resource that the binding provides. Allowed values: send_email |