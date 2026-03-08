---
method: "GET"
url: "https://api.github.com/orgs/{org}/memberships/{username}"
content_type: "application/json"
---

# Get organization membership for a user

In order to get a user's membership with an organization, the authenticated user must be an organization member. The `state` parameter in the response can be used to identify the user's membership status.

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

### 200

Response

#### Response Schema (`application/json`)
[org-membership](../../../../_components/schemas/org-membership.md)


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

