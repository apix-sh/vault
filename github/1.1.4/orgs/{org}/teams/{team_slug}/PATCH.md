---
method: "PATCH"
url: "https://api.github.com/orgs/{org}/teams/{team_slug}"
content_type: "application/json"
---

# Update a team

To edit a team, the authenticated user must either be an organization owner or a team maintainer.

> [!NOTE]
> You can also specify a team by `org_id` and `team_id` using the route `PATCH /organizations/{org_id}/team/{team_id}`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `team-slug (unresolved)` | Unknown | [team-slug](../../../../_types/team-slug.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | The name of the team. |
| `description` | No | string | The description of the team. |
| `privacy` | No | string | The level of privacy this team should have. Editing teams without specifying this parameter leaves `privacy` intact. When a team is nested, the `privacy` for parent teams cannot be `secret`. The options are:  
**For a non-nested team:**  
 * `secret` - only visible to organization owners and members of this team.  
 * `closed` - visible to all members of this organization.  
**For a parent or child team:**  
 * `closed` - visible to all members of this organization. |
| `notification_setting` | No | string | The notification setting the team has chosen. Editing teams without specifying this parameter leaves `notification_setting` intact. The options are: 
 * `notifications_enabled` - team members receive notifications when the team is @mentioned.  
 * `notifications_disabled` - no one receives notifications. |
| `permission` | No | string | **Closing down notice**. The permission that new repositories will be added to the team with when none is specified. |
| `parent_team_id` | No | integer | The ID of a team to set as the parent team. |


## Responses

### 200

Response when the updated information already exists

#### Response Schema (`application/json`)
[team-full](../../../../_types/team-full.md)


### 201

Response

#### Response Schema (`application/json`)
[team-full](../../../../_types/team-full.md)


### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

### 403

Reference: #/components/responses/forbidden

