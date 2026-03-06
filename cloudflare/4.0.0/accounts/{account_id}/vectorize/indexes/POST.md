---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/vectorize/indexes"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Vectorize Index (Deprecated)

Creates and returns a new Vectorize Index.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [vectorize_identifier](../../../../_components/schemas/vectorize_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[vectorize_create-index-request](../../../../_components/schemas/vectorize_create-index-request.md)


## Responses

### 200

Create Vectorize Index Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create Vectorize Index Failure Response

#### Response Schema (`application/json`)
*(No object properties found)*


