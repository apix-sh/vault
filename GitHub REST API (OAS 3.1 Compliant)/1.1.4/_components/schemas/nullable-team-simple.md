---
type: "object"
---

# nullable-team-simple


Groups of organization members that gives permissions on specified repositories.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the team |
| `node_id` | Yes | string |  |
| `url` | Yes | string | URL for the team |
| `members_url` | Yes | string |  |
| `name` | Yes | string | Name of the team |
| `description` | Yes | string | Description of the team |
| `permission` | Yes | string | Permission that the team will have for its repositories |
| `privacy` | No | string | The level of privacy this team should have |
| `notification_setting` | No | string | The notification setting the team has set |
| `html_url` | Yes | string |  |
| `repositories_url` | Yes | string |  |
| `slug` | Yes | string |  |
| `ldap_dn` | No | string | Distinguished Name (DN) that team maps to within LDAP environment |
| `type` | Yes | string | The ownership type of the team Allowed values: enterprise, organization |
| `organization_id` | No | integer | Unique identifier of the organization to which this team belongs |
| `enterprise_id` | No | integer | Unique identifier of the enterprise to which this team belongs |