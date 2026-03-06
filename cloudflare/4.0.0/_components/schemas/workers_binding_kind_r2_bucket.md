---
type: "object"
---

# workers_binding_kind_r2_bucket

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bucket_name` | Yes | string | R2 bucket to bind to. |
| `jurisdiction` | No | string | The [jurisdiction](https://developers.cloudflare.com/r2/reference/data-location/#jurisdictional-restrictions) of the R2 bucket. Allowed values: eu, fedramp |
| `name` | Yes | [workers_binding_name](workers_binding_name.md) |  |
| `type` | Yes | string | The kind of resource that the binding provides. Allowed values: r2_bucket |