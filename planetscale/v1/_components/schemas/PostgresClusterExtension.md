---
type: "object"
---

# PostgresClusterExtension

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the extension |
| `name` | Yes | string | The name of the extension |
| `description` | Yes | string | The description of the extension |
| `internal` | Yes | boolean | The internal state of the extension |
| `shared_preload_allowed` | Yes | boolean | Whether the extension can be added to shared_preload_libraries |
| `url` | Yes | string | The URL of the extension |
| `available` | Yes | boolean | Whether the extension is available on the current cluster image |
| `unavailable_reason` | Yes | string | The reason the extension is unavailable (e.g., 'container_upgrade_required') |
| `parameters` | Yes | array<object> |  |