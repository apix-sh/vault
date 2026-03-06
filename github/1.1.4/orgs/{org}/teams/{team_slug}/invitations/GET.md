---
method: "GET"
url: "https://api.github.com/orgs/{org}/teams/{team_slug}/invitations"
content_type: "application/json"
---

# List pending team invitations

The return hash contains a `role` field which refers to the Organization Invitation role and will be one of the following values: `direct_member`, `admin`, `billing_manager`, `hiring_manager`, or `reinstate`. If the invitee is not a GitHub member, the `login` field in the return hash will be `null`.

> [!NOTE]
> You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}/invitations`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [team-slug](../../../../../_components/parameters/team-slug.md) |  |
| `Reference` | N/A | [per-page](../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[organization-invitation](../../../../../_components/schemas/organization-invitation.md)>


### 422

Reference: [enterprise_team_unsupported](../../../../../_components/responses/enterprise_team_unsupported.md)

