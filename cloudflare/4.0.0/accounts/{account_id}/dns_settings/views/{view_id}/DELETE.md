---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dns_settings/views/{view_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Internal DNS View

Delete an existing Internal DNS View

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dns-settings_identifier](../../../../../_components/schemas/dns-settings_identifier.md) | *Serialization: style=Simple* |
| `view_id` | Yes | [dns-settings_identifier](../../../../../_components/schemas/dns-settings_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Internal DNS View response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | No | object |  |


### 4xx

Update Internal DNS View response failure

#### Response Schema (`application/json`)
*(No object properties found)*


