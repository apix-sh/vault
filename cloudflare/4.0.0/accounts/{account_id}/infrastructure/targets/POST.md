---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/infrastructure/targets"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create new target

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [infra_AccountTag](../../../../_components/schemas/infra_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `hostname` | Yes | string | A non-unique field that refers to a target. Case insensitive, maximum
length of 255 characters, supports the use of special characters dash
and period, does not support spaces, and must start and end with an
alphanumeric character. |
| `ip` | Yes | [infra_IPInfo](../../../../_components/schemas/infra_IPInfo.md) |  |


## Responses

### 200

Successfully created the target

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failed to create the target

#### Response Schema (`application/json`)
[infra_api-response-common-failure](../../../../_components/schemas/infra_api-response-common-failure.md)


