---
type: "object"
---

# enterprise-team


Group of enterprise owners and/or members

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `name` | Yes | string |  |
| `description` | No | string |  |
| `slug` | Yes | string |  |
| `url` | Yes | string |  |
| `sync_to_organizations` | No | string | Retired: this field will not be returned with GHEC enterprise teams. |
| `organization_selection_type` | No | string |  |
| `group_id` | Yes | string |  |
| `group_name` | No | string | Retired: this field will not be returned with GHEC enterprise teams. |
| `html_url` | Yes | string |  |
| `members_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |