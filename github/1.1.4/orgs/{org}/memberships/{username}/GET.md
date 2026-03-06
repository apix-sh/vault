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
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[org-membership](../../../../_types/org-membership.md)


### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

