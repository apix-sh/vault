---
type: "object"
---

# PostgresClusterExtension

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `available` | Yes | boolean | Whether the extension is available on the current cluster image |
| `description` | Yes | string | The description of the extension |
| `id` | Yes | string | The ID of the extension |
| `internal` | Yes | boolean | The internal state of the extension |
| `name` | Yes | string | The name of the extension |
| `parameters` | Yes | array<object> |  |
| `shared_preload_allowed` | Yes | boolean | Whether the extension can be added to shared_preload_libraries |
| `unavailable_reason` | Yes | string | The reason the extension is unavailable (e.g., 'container_upgrade_required') |
| `url` | Yes | string | The URL of the extension |