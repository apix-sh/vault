---
type: "object"
---

# team-role-assignment


The Relationship a Team has with a role.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assignment` | No | string | Determines if the team has a direct, indirect, or mixed relationship to a role Allowed values: direct, indirect, mixed |
| `description` | Yes | string |  |
| `enterprise_id` | No | integer | Unique identifier of the enterprise to which this team belongs |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `members_url` | Yes | string |  |
| `name` | Yes | string |  |
| `node_id` | Yes | string |  |
| `notification_setting` | No | string |  |
| `organization_id` | No | integer | Unique identifier of the organization to which this team belongs |
| `parent` | Yes | [nullable-team-simple](nullable-team-simple.md) |  |
| `permission` | Yes | string |  |
| `permissions` | No | object |  |
| `privacy` | No | string |  |
| `repositories_url` | Yes | string |  |
| `slug` | Yes | string |  |
| `type` | Yes | string | The ownership type of the team Allowed values: enterprise, organization |
| `url` | Yes | string |  |