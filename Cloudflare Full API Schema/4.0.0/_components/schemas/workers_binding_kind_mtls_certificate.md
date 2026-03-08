---
type: "object"
---

# workers_binding_kind_mtls_certificate

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `certificate_id` | Yes | string | Identifier of the certificate to bind to. |
| `name` | Yes | [workers_binding_name](workers_binding_name.md) |  |
| `type` | Yes | string | The kind of resource that the binding provides. Allowed values: mtls_certificate |