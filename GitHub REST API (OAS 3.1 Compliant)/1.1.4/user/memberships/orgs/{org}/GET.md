---
method: "GET"
url: "https://api.github.com/user/memberships/orgs/{org}"
content_type: "application/json"
---

# Get an organization membership for the authenticated user

If the authenticated user is an active or pending member of the organization, this endpoint will return the user's membership. If the authenticated user is not affiliated with the organization, a `404` is returned. This endpoint will return a `403` if the request is made by a GitHub App that is blocked by the organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[org-membership](../../../../_components/schemas/org-membership.md)


### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

