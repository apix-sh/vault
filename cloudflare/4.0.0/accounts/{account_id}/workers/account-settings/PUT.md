---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/account-settings"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Worker Account Settings

Creates Worker account settings for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[workers_account-settings](../../../../_components/schemas/workers_account-settings.md)


## Responses

### 200

Create Worker Account Settings response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create Worker Account Settings response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../_components/schemas/workers_api-response-common-failure.md)


