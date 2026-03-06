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
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response if user is a public member

### 404

Not Found if user is not a public member

