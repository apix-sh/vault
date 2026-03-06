---
method: "PATCH"
url: "https://api.github.com/enterprises/{enterprise}/teams/{team_slug}"
content_type: "application/json"
---

# Update an enterprise team

To edit a team, the authenticated user must be an enterprise owner.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [enterprise](../../../../_components/parameters/enterprise.md) |  |
| `Reference` | N/A | [team-slug](../../../../_components/parameters/team-slug.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | A new name for the team. |
| `description` | No | string | A new description for the team. |
| `sync_to_organizations` | No | string | Retired: this field is no longer supported.
Whether the enterprise team should be reflected in each organization.
This value cannot be changed.
 |
| `organization_selection_type` | No | string | Specifies which organizations in the enterprise should have access to this team. Can be one of `disabled`, `selected`, or `all`.
`disabled`: The team is not assigned to any organizations. This is the default when you create a new team.
`selected`: The team is assigned to specific organizations. You can then use the [add organization assignments API](https://docs.github.com/rest/enterprise-teams/enterprise-team-organizations#add-organization-assignments).
`all`: The team is assigned to all current and future organizations in the enterprise.
 |
| `group_id` | No | string | The ID of the IdP group to assign team membership with. The new IdP group will replace the existing one, or replace existing direct members if the team isn't currently linked to an IdP group. |


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
[enterprise-team](../../../../_components/schemas/enterprise-team.md)


### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

