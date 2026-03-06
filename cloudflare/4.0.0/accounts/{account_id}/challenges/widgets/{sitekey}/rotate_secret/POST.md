---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/challenges/widgets/{sitekey}/rotate_secret"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Rotate Secret for a Turnstile Widget

Generate a new secret key for this widget. If `invalidate_immediately`
is set to `false`, the previous secret remains valid for 2 hours.

Note that secrets cannot be rotated again during the grace period.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [turnstile_identifier](../../../../../../_components/schemas/turnstile_identifier.md) | *Serialization: style=Simple* |
| `sitekey` | Yes | [turnstile_sitekey](../../../../../../_components/schemas/turnstile_sitekey.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `invalidate_immediately` | No | [turnstile_invalidate_immediately](../../../../../../_components/schemas/turnstile_invalidate_immediately.md) |  |


## Responses

### 200

Rotate Secret Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Rotate Secret Response Error

#### Response Schema (`application/json`)
[turnstile_api-response-common-failure](../../../../../../_components/schemas/turnstile_api-response-common-failure.md)


