---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/miscategorization"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Miscategorization

Allows you to submit requests to change a domain’s category.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [intel_identifier](../../../../_components/schemas/intel_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[intel_miscategorization](../../../../_components/schemas/intel_miscategorization.md)


## Responses

### 200

Create Miscategorization response.

#### Response Schema (`application/json`)
[intel_api-response-single](../../../../_components/schemas/intel_api-response-single.md)


### 4xx

Create Miscategorization response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


