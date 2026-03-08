---
type: "object"
---

# workers_binding_kind_ratelimit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | [workers_binding_name](workers_binding_name.md) |  |
| `namespace_id` | Yes | string | Identifier of the rate limit namespace to bind to. |
| `simple` | Yes | object | The rate limit configuration. |
| `type` | Yes | string | The kind of resource that the binding provides. Allowed values: ratelimit |