---
method: "GET"
url: "https://api.github.com/orgs/{org}/public_members/{username}"
content_type: "application/json"
---

# Check public organization membership for a user

Check if the provided user is a public member of the organization.

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

Response if user is a public member

### 404

Not Found if user is not a public member

