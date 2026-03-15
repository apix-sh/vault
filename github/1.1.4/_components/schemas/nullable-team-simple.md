---
type: "object"
---

# nullable-team-simple


Groups of organization members that gives permissions on specified repositories.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | Yes | string | Description of the team |
| `enterprise_id` | No | integer | Unique identifier of the enterprise to which this team belongs |
| `html_url` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the team |
| `ldap_dn` | No | string | Distinguished Name (DN) that team maps to within LDAP environment |
| `members_url` | Yes | string |  |
| `name` | Yes | string | Name of the team |
| `node_id` | Yes | string |  |
| `notification_setting` | No | string | The notification setting the team has set |
| `organization_id` | No | integer | Unique identifier of the organization to which this team belongs |
| `permission` | Yes | string | Permission that the team will have for its repositories |
| `privacy` | No | string | The level of privacy this team should have |
| `repositories_url` | Yes | string |  |
| `slug` | Yes | string |  |
| `type` | Yes | string | The ownership type of the team Allowed values: enterprise, organization |
| `url` | Yes | string | URL for the team |