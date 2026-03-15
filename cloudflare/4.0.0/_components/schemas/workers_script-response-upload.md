---
type: "allOf(2)"
---

# workers_script-response-upload

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `compatibility_date` | No | [workers_compatibility_date](workers_compatibility_date.md) |  |
| `compatibility_flags` | No | [workers_compatibility_flags](workers_compatibility_flags.md) |  |
| `created_on` | No | [workers_created_on](workers_created_on.md) |  |
| `etag` | No | [workers_etag](workers_etag.md) |  |
| `handlers` | No | array<string> | The names of handlers exported as part of the default export. |
| `has_assets` | No | [workers_has_assets](workers_has_assets.md) |  |
| `has_modules` | No | [workers_has_modules](workers_has_modules.md) |  |
| `id` | No | string | The name used to identify the script. |
| `last_deployed_from` | No | string | The client most recently used to deploy this Worker. |
| `logpush` | No | [workers_logpush](workers_logpush.md) |  |
| `migration_tag` | No | string | The tag of the Durable Object migration that was most recently applied for this Worker. |
| `modified_on` | No | [workers_modified_on](workers_modified_on.md) |  |
| `named_handlers` | No | array<object> | Named exports, such as Durable Object class implementations and named entrypoints. |
| `observability` | No | [workers_observability](workers_observability.md) |  |
| `placement` | No | [workers_placement_info](workers_placement_info.md) |  |
| `placement_mode` | No | allOf(2) |  |
| `placement_status` | No | allOf(2) |  |
| `tag` | No | string | The immutable ID of the script. |
| `tags` | No | [workers_tags](workers_tags.md) |  |
| `tail_consumers` | No | [workers_tail_consumers](workers_tail_consumers.md) |  |
| `usage_model` | No | [workers_usage_model](workers_usage_model.md) |  |
| `entry_point` | No | string | The entry point for the script. |
| `startup_time_ms` | Yes | integer |  |