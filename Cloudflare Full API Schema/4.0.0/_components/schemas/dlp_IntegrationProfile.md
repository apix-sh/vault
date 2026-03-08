---
type: "object"
---

# dlp_IntegrationProfile

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string |  |
| `description` | No | string | The description of the profile. |
| `entries` | Yes | array<[dlp_Entry](./dlp_Entry.md)> |  |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `shared_entries` | Yes | array<[dlp_Entry](./dlp_Entry.md)> |  |
| `updated_at` | Yes | string |  |