---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/logpush/validate/origin"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Validate origin

Validates logpull origin with logpull_options.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [logpush_identifier](../../../../../_components/schemas/logpush_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `logpull_options` | Yes | [logpush_logpull_options](../../../../../_components/schemas/logpush_logpull_options.md) |  |


## Responses

### 200

Validate origin response.

#### Response Schema (`application/json`)
[logpush_validate_response](../../../../../_components/schemas/logpush_validate_response.md)


### 4xx

Validate origin response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


