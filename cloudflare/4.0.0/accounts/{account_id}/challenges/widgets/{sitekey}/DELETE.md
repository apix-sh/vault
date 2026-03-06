---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/challenges/widgets/{sitekey}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a Turnstile Widget

Destroy a Turnstile Widget.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [turnstile_identifier](../../../../../_components/schemas/turnstile_identifier.md) | *Serialization: style=Simple* |
| `sitekey` | Yes | [turnstile_sitekey](../../../../../_components/schemas/turnstile_sitekey.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete Turnstile Widget Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete Turnstile Widget Response Error

#### Response Schema (`application/json`)
[turnstile_api-response-common-failure](../../../../../_components/schemas/turnstile_api-response-common-failure.md)


