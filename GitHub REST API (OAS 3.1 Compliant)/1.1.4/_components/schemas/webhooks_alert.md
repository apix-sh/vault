---
type: "object"
---

# webhooks_alert


The security alert of the vulnerable dependency.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `affected_package_name` | Yes | string |  |
| `affected_range` | Yes | string |  |
| `created_at` | Yes | string |  |
| `dismiss_reason` | No | string |  |
| `dismissed_at` | No | string |  |
| `dismisser` | No | object |  |
| `external_identifier` | Yes | string |  |
| `external_reference` | Yes | string |  |
| `fix_reason` | No | string |  |
| `fixed_at` | No | string |  |
| `fixed_in` | No | string |  |
| `ghsa_id` | Yes | string |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `number` | Yes | integer |  |
| `severity` | Yes | string |  |
| `state` | Yes | string | Allowed values: auto_dismissed, open |