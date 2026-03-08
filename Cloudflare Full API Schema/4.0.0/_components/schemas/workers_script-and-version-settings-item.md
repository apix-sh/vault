---
type: "object"
---

# workers_script-and-version-settings-item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `annotations` | No | object | Annotations for the Worker version. Annotations are not inherited across settings updates; omitting this field means the new version will have no annotations. |
| `bindings` | No | allOf(2) |  |
| `compatibility_date` | No | allOf(2) |  |
| `compatibility_flags` | No | allOf(2) |  |
| `limits` | No | [workers_limits](workers_limits.md) |  |
| `logpush` | No | [workers_logpush](workers_logpush.md) |  |
| `migrations` | No | oneOf(2) | Migrations to apply for Durable Objects associated with this Worker.
 |
| `observability` | No | [workers_observability](workers_observability.md) |  |
| `placement` | No | allOf(2) |  |
| `tags` | No | allOf(2) |  |
| `tail_consumers` | No | allOf(2) |  |
| `usage_model` | No | [workers_usage_model](workers_usage_model.md) |  |