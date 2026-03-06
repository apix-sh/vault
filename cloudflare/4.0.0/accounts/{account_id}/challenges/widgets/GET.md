---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/challenges/widgets"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Turnstile Widgets

Lists all turnstile widgets of an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [turnstile_identifier](../../../../_components/schemas/turnstile_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `order` | No | string | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |
| `filter` | No | string | Filter widgets by field using case-insensitive substring matching.
Format: `field:value`

Supported fields:
- `name` - Filter by widget name (e.g., `filter=name:login-form`)
- `sitekey` - Filter by sitekey (e.g., `filter=sitekey:0x4AAA`)

Returns 400 Bad Request if the field is unsupported or format is invalid.
An empty filter value returns all results.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Turnstile Widgets

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Turnstile Widgets Error

#### Response Schema (`application/json`)
[turnstile_api-response-common-failure](../../../../_components/schemas/turnstile_api-response-common-failure.md)


