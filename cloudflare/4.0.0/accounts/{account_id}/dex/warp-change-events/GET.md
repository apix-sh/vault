---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/warp-change-events"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# List WARP change events.

List WARP configuration and enablement toggle change events by device.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account in the API request path<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | Yes | number | Page number of paginated results<br/>*Serialization: style=Form* |
| `per_page` | Yes | number | Number of items per page<br/>*Serialization: style=Form* |
| `from` | Yes | string | Start time for the query in ISO (RFC3339 - ISO 8601) format<br/>*Serialization: style=Form* |
| `to` | Yes | string | End time for the query in ISO (RFC3339 - ISO 8601) format<br/>*Serialization: style=Form* |
| `type` | No | string | Filter events by type 'config' or 'toggle'<br/>*Serialization: style=Form* |
| `toggle` | No | string | Filter events by type toggle value. Applicable to type='toggle' events only.<br/>*Serialization: style=Form* |
| `config_name` | No | string | Filter events by WARP configuration name changed from or to. Applicable to type='config' events only.<br/>*Serialization: style=Form* |
| `account_name` | No | string | Filter events by account name.<br/>*Serialization: style=Form* |
| `sort_order` | No | string | Sort response by event timestamp.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

success response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List WARP change events failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


