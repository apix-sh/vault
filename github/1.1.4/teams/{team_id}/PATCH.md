---
method: "PATCH"
url: "https://api.github.com/teams/{team_id}"
content_type: "application/json"
---

# Update a team (Legacy)

> [!WARNING]
> **Endpoint closing down notice:** This endpoint route is closing down and will be removed from the Teams API. We recommend migrating your existing code to use the new [Update a team](https://docs.github.com/rest/teams/teams#update-a-team) endpoint.

To edit a team, the authenticated user must either be an organization owner or a team maintainer.

> [!NOTE]
> With nested teams, the `privacy` for parent teams cannot be `secret`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [team-id](../../_components/parameters/team-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string | The description of the team. |
| `name` | Yes | string | The name of the team. |
| `notification_setting` | No | string | The notification setting the team has chosen. Editing teams without specifying this parameter leaves `notification_setting` intact. The options are: <br/> * `notifications_enabled` - team members receive notifications when the team is @mentioned.  <br/> * `notifications_disabled` - no one receives notifications. |
| `parent_team_id` | No | integer | The ID of a team to set as the parent team. |
| `permission` | No | string | **Closing down notice**. The permission that new repositories will be added to the team with when none is specified. |
| `privacy` | No | string | The level of privacy this team should have. Editing teams without specifying this parameter leaves `privacy` intact. The options are:  <br/>**For a non-nested team:**  <br/> * `secret` - only visible to organization owners and members of this team.  <br/> * `closed` - visible to all members of this organization.  <br/>**For a parent or child team:**  <br/> * `closed` - visible to all members of this organization. |


## Responses

### 200

Response when the updated information already exists

#### Response Schema (`application/json`)
[team-full](../../_components/schemas/team-full.md)


### 201

Response

#### Response Schema (`application/json`)
[team-full](../../_components/schemas/team-full.md)


### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../_components/responses/validation_failed.md)

