---
type: "object"
---

# api-shield_old_response_user_schemas_hosts

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | [api-shield_schemas-timestamp](api-shield_schemas-timestamp.md) |  |
| `hosts` | Yes | array<string> | Hosts serving the schema, e.g zone.host.com |
| `name` | Yes | string | Name of the schema |
| `schema_id` | Yes | [api-shield_schemas-uuid](api-shield_schemas-uuid.md) |  |