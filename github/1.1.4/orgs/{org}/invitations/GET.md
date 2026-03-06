---
method: "GET"
url: "https://api.github.com/orgs/{org}/invitations"
content_type: "application/json"
---

# List pending organization invitations

The return hash contains a `role` field which refers to the Organization
Invitation role and will be one of the following values: `direct_member`, `admin`,
`billing_manager`, or `hiring_manager`. If the invitee is not a GitHub
member, the `login` field in the return hash will be `null`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |
| `role` | No | string | Filter invitations by their member role.<br/>*Serialization: style=Form* |
| `invitation_source` | No | string | Filter invitations by their invitation source.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[organization-invitation](../../../_components/schemas/organization-invitation.md)>


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

