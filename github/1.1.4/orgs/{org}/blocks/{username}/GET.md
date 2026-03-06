---
method: "GET"
url: "https://api.github.com/orgs/{org}/blocks/{username}"
content_type: "application/json"
---

# Check if a user is blocked by an organization

Returns a 204 if the given user is blocked by the given organization. Returns a 404 if the organization is not blocking the user, or if the user account has been identified as spam by GitHub.

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

If the user is blocked

### 404

If the user is not blocked

#### Response Schema (`application/json`)
[basic-error](../../../../_types/basic-error.md)


