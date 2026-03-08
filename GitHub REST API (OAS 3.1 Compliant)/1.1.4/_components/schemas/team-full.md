---
type: "object"
---

# team-full


Groups of organization members that gives permissions on specified repositories.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the team |
| `node_id` | Yes | string |  |
| `url` | Yes | string | URL for the team |
| `html_url` | Yes | string |  |
| `name` | Yes | string | Name of the team |
| `slug` | Yes | string |  |
| `description` | Yes | string |  |
| `privacy` | No | string | The level of privacy this team should have Allowed values: closed, secret |
| `notification_setting` | No | string | The notification setting the team has set Allowed values: notifications_enabled, notifications_disabled |
| `permission` | Yes | string | Permission that the team will have for its repositories |
| `members_url` | Yes | string |  |
| `repositories_url` | Yes | string |  |
| `parent` | No | [nullable-team-simple](nullable-team-simple.md) |  |
| `members_count` | Yes | integer |  |
| `repos_count` | Yes | integer |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `organization` | Yes | [team-organization](team-organization.md) |  |
| `ldap_dn` | No | [ldap-dn](ldap-dn.md) |  |
| `type` | Yes | string | The ownership type of the team Allowed values: enterprise, organization |
| `organization_id` | No | integer | Unique identifier of the organization to which this team belongs |
| `enterprise_id` | No | integer | Unique identifier of the enterprise to which this team belongs |