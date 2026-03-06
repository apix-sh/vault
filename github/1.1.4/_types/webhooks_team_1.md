---
type: "object"
---

# webhooks_team_1


Groups of organization members that gives permissions on specified repositories.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `deleted` | No | boolean |  |
| `description` | No | string | Description of the team |
| `html_url` | No | string |  |
| `id` | Yes | integer | Unique identifier of the team |
| `members_url` | No | string |  |
| `name` | Yes | string | Name of the team |
| `node_id` | No | string |  |
| `parent` | No | object |  |
| `permission` | No | string | Permission that the team will have for its repositories |
| `privacy` | No | string | Allowed values: open, closed, secret |
| `notification_setting` | No | string | Whether team members will receive notifications when their team is @mentioned Allowed values: notifications_enabled, notifications_disabled |
| `repositories_url` | No | string |  |
| `slug` | No | string |  |
| `url` | No | string | URL for the team |
| `type` | No | string | The ownership type of the team Allowed values: enterprise, organization |
| `organization_id` | No | integer | Unique identifier of the organization to which this team belongs |
| `enterprise_id` | No | integer | Unique identifier of the enterprise to which this team belongs |