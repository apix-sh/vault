---
method: "POST"
url: "https://api.github.com/orgs/{org}/teams"
content_type: "application/json"
---

# Create a team

To create a team, the authenticated user must be a member or owner of `{org}`. By default, organization members can create teams. Organization owners can limit team creation to organization owners. For more information, see "[Setting team creation permissions](https://docs.github.com/articles/setting-team-creation-permissions-in-your-organization)."

When you create a new team, you automatically become a team maintainer without explicitly adding yourself to the optional array of `maintainers`. For more information, see "[About teams](https://docs.github.com/github/setting-up-and-managing-organizations-and-teams/about-teams)".

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string | The description of the team. |
| `maintainers` | No | array<string> | List GitHub usernames for organization members who will become team maintainers. |
| `name` | Yes | string | The name of the team. |
| `notification_setting` | No | string | The notification setting the team has chosen. The options are:  <br/> * `notifications_enabled` - team members receive notifications when the team is @mentioned.  <br/> * `notifications_disabled` - no one receives notifications.  <br/>Default: `notifications_enabled` |
| `parent_team_id` | No | integer | The ID of a team to set as the parent team. |
| `permission` | No | string | **Closing down notice**. The permission that new repositories will be added to the team with when none is specified. |
| `privacy` | No | string | The level of privacy this team should have. The options are:  <br/>**For a non-nested team:**  <br/> * `secret` - only visible to organization owners and members of this team.  <br/> * `closed` - visible to all members of this organization.  <br/>Default: `secret`  <br/>**For a parent or child team:**  <br/> * `closed` - visible to all members of this organization.  <br/>Default for child team: `closed` |
| `repo_names` | No | array<string> | The full name (e.g., "organization-name/repository-name") of repositories to add the team to. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[team-full](../../../_components/schemas/team-full.md)


### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)

