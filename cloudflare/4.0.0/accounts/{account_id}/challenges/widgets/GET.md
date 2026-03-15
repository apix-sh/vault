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
| `account_id` | Yes | [turnstile_identifier](../../../../_components/schemas/turnstile_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number |  |
| `per_page` | No | number |  |
| `order` | No | string |  |
| `direction` | No | string |  |
| `filter` | No | string | Filter widgets by field using case-insensitive substring matching.<br/>Format: `field:value`<br/><br/>Supported fields:<br/>- `name` - Filter by widget name (e.g., `filter=name:login-form`)<br/>- `sitekey` - Filter by sitekey (e.g., `filter=sitekey:0x4AAA`)<br/><br/>Returns 400 Bad Request if the field is unsupported or format is invalid.<br/>An empty filter value returns all results.<br/> |



## Request Body

_(None)_


## Responses

### 200

List Turnstile Widgets

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

List Turnstile Widgets Error

#### Response Schema (`application/json`)
[turnstile_api-response-common-failure](../../../../_components/schemas/turnstile_api-response-common-failure.md)


