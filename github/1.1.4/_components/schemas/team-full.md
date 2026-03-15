---
type: "object"
---

# team-full


Groups of organization members that gives permissions on specified repositories.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string |  |
| `description` | Yes | string |  |
| `enterprise_id` | No | integer | Unique identifier of the enterprise to which this team belongs |
| `html_url` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the team |
| `ldap_dn` | No | [ldap-dn](ldap-dn.md) |  |
| `members_count` | Yes | integer |  |
| `members_url` | Yes | string |  |
| `name` | Yes | string | Name of the team |
| `node_id` | Yes | string |  |
| `notification_setting` | No | string | The notification setting the team has set Allowed values: notifications_enabled, notifications_disabled |
| `organization` | Yes | [team-organization](team-organization.md) |  |
| `organization_id` | No | integer | Unique identifier of the organization to which this team belongs |
| `parent` | No | [nullable-team-simple](nullable-team-simple.md) |  |
| `permission` | Yes | string | Permission that the team will have for its repositories |
| `privacy` | No | string | The level of privacy this team should have Allowed values: closed, secret |
| `repos_count` | Yes | integer |  |
| `repositories_url` | Yes | string |  |
| `slug` | Yes | string |  |
| `type` | Yes | string | The ownership type of the team Allowed values: enterprise, organization |
| `updated_at` | Yes | string |  |
| `url` | Yes | string | URL for the team |