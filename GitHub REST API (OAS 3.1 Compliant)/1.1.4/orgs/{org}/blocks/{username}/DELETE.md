---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/blocks/{username}"
content_type: "application/json"
---

# Unblock a user from an organization

Unblocks the given user on behalf of the specified organization.

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

