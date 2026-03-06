---
method: "POST"
url: "https://api.github.com/users/{username}/attestations/delete-request"
content_type: "application/json"
---

# Delete attestations in bulk

Delete artifact attestations in bulk by either subject digests or unique ID.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `username (unresolved)` | Unknown | [username](../../../../_types/username.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Response

### 404

Reference: #/components/responses/not_found

