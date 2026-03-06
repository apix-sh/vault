---
method: "DELETE"
url: "https://api.github.com/enterprises/{enterprise}/teams/{team_slug}"
content_type: "application/json"
---

# Delete an enterprise team

To delete an enterprise team, the authenticated user must be an enterprise owner.

If you are an enterprise owner, deleting an enterprise team will delete all of its IdP mappings as well.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [enterprise](../../../../_components/parameters/enterprise.md) |  |
| `Reference` | N/A | [team-slug](../../../../_components/parameters/team-slug.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

