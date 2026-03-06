---
method: "PUT"
url: "https://api.github.com/orgs/{org}/blocks/{username}"
content_type: "application/json"
---

# Block a user from an organization

Blocks the given user on behalf of the specified organization and returns a 204. If the organization cannot block the given user a 422 is returned.

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

Response

### 422

Reference: #/components/responses/validation_failed

