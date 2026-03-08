---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/public_members/{username}"
content_type: "application/json"
---

# Remove public organization membership for the authenticated user

Removes the public membership for the authenticated user from the specified organization, unless public visibility is enforced by default.

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

