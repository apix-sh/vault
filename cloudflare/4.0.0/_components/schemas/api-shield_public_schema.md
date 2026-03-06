---
type: "object"
---

# api-shield_public_schema


A schema used in schema validation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | [api-shield_schemas-timestamp](api-shield_schemas-timestamp.md) |  |
| `kind` | Yes | string | The kind of the schema Allowed values: openapi_v3 |
| `name` | Yes | string | A human-readable name for the schema |
| `schema_id` | Yes | any |  |
| `source` | Yes | string | The raw schema, e.g., the OpenAPI schema, either as JSON or YAML |
| `validation_enabled` | No | boolean | An indicator if this schema is enabled |