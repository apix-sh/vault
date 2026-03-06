---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/members/{username}"
content_type: "application/json"
---

# Remove an organization member

Removing a user from this list will remove them from all teams and they will no longer have any access to the organization's repositories.

> [!NOTE]
> If a user has both direct membership in the organization as well as indirect membership via an enterprise team, only their direct membership will be removed. Their indirect membership via an enterprise team remains until the user is removed from the enterprise team.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [username](../../../../_components/parameters/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

