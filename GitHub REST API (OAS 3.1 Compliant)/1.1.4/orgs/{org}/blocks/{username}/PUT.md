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
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [username](../../../../_components/parameters/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

