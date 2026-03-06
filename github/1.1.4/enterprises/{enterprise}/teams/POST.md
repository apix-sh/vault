---
method: "POST"
url: "https://api.github.com/enterprises/{enterprise}/teams"
content_type: "application/json"
---

# Create an enterprise team

To create an enterprise team, the authenticated user must be an owner of the enterprise.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `enterprise (unresolved)` | Unknown | [enterprise](../../../_types/enterprise.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | The name of the team. |
| `description` | No | string | A description of the team. |
| `sync_to_organizations` | No | string | Retired: this field is no longer supported.
Whether the enterprise team should be reflected in each organization.
This value cannot be set.
 |
| `organization_selection_type` | No | string | Specifies which organizations in the enterprise should have access to this team. Can be one of `disabled`, `selected`, or `all`.
`disabled`: The team is not assigned to any organizations. This is the default when you create a new team.
`selected`: The team is assigned to specific organizations. You can then use the [add organization assignments API](https://docs.github.com/rest/enterprise-teams/enterprise-team-organizations#add-organization-assignments) endpoint.
`all`: The team is assigned to all current and future organizations in the enterprise.
 |
| `group_id` | No | string | The ID of the IdP group to assign team membership with. You can get this value from the [REST API endpoints for SCIM](https://docs.github.com/rest/scim#list-provisioned-scim-groups-for-an-enterprise). |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[enterprise-team](../../../_types/enterprise-team.md)


