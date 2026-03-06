---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2/temp-access-credentials"
auth: "bearer"
content_type: "application/json"
---

# Create Temporary Access Credentials

Creates temporary access credentials on a bucket that can be optionally scoped to prefixes or objects.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [r2_account_identifier](../../../../_components/schemas/r2_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[r2_temp_access_creds_request](../../../../_components/schemas/r2_temp_access_creds_request.md)


## Responses

### 200

Create temporary access credentials response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create temporary access credentials response failure.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../_components/schemas/r2_v4_response_failure.md)


