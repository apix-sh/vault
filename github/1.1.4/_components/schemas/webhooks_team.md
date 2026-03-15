---
type: "object"
---

# webhooks_team


Groups of organization members that gives permissions on specified repositories.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `deleted` | No | boolean |  |
| `description` | No | string | Description of the team |
| `enterprise_id` | No | integer | Unique identifier of the enterprise to which this team belongs |
| `html_url` | No | string |  |
| `id` | Yes | integer | Unique identifier of the team |
| `members_url` | No | string |  |
| `name` | Yes | string | Name of the team |
| `node_id` | No | string |  |
| `notification_setting` | No | string | Allowed values: notifications_enabled, notifications_disabled |
| `organization_id` | No | integer | Unique identifier of the organization to which this team belongs |
| `parent` | No | object |  |
| `permission` | No | string | Permission that the team will have for its repositories |
| `privacy` | No | string | Allowed values: open, closed, secret |
| `repositories_url` | No | string |  |
| `slug` | No | string |  |
| `type` | No | string | The ownership type of the team Allowed values: enterprise, organization |
| `url` | No | string | URL for the team |