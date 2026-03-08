---
type: "object"
---

# workers_binding_kind_vpc_service

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | [workers_binding_name](workers_binding_name.md) |  |
| `service_id` | Yes | string | Identifier of the VPC service to bind to. |
| `type` | Yes | string | The kind of resource that the binding provides. Allowed values: vpc_service |