---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/challenges/widgets"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a Turnstile Widget

Lists challenge widgets.

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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `bot_fight_mode` | No | [turnstile_bot_fight_mode](../../../../_components/schemas/turnstile_bot_fight_mode.md) |  |
| `clearance_level` | No | [turnstile_clearance_level](../../../../_components/schemas/turnstile_clearance_level.md) |  |
| `domains` | Yes | [turnstile_domains](../../../../_components/schemas/turnstile_domains.md) |  |
| `ephemeral_id` | No | [turnstile_ephemeral_id](../../../../_components/schemas/turnstile_ephemeral_id.md) |  |
| `mode` | Yes | [turnstile_widget_mode](../../../../_components/schemas/turnstile_widget_mode.md) |  |
| `name` | Yes | [turnstile_name](../../../../_components/schemas/turnstile_name.md) |  |
| `offlabel` | No | [turnstile_offlabel](../../../../_components/schemas/turnstile_offlabel.md) |  |
| `region` | No | [turnstile_region](../../../../_components/schemas/turnstile_region.md) |  |


## Responses

### 200

Create Turnstile Widget Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create Turnstile Widget Response Error

#### Response Schema (`application/json`)
[turnstile_api-response-common-failure](../../../../_components/schemas/turnstile_api-response-common-failure.md)


