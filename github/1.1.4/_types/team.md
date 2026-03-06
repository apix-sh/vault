---
type: "object"
---

# team


Groups of organization members that gives permissions on specified repositories.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `name` | Yes | string |  |
| `slug` | Yes | string |  |
| `description` | Yes | string |  |
| `privacy` | No | string |  |
| `notification_setting` | No | string |  |
| `permission` | Yes | string |  |
| `permissions` | No | object |  |
| `url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `members_url` | Yes | string |  |
| `repositories_url` | Yes | string |  |
| `type` | Yes | string | The ownership type of the team Allowed values: enterprise, organization |
| `organization_id` | No | integer | Unique identifier of the organization to which this team belongs |
| `enterprise_id` | No | integer | Unique identifier of the enterprise to which this team belongs |
| `parent` | Yes | [nullable-team-simple](nullable-team-simple.md) |  |