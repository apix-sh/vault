---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters/{filter_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get TCP Flow Protection filter.

Get a TCP Flow Protection filter specified by the given UUID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dos_identifier](../../../../../../../../_components/schemas/dos_identifier.md) | The ID of the account.<br/>*Serialization: style=Simple* |
| `filter_id` | Yes | [dos_uuid](../../../../../../../../_components/schemas/dos_uuid.md) | The UUID of the filter to retrieve.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get TCP Flow Protection filter response.

#### Response Schema (`application/json`)
[dos_expression-filter-response](../../../../../../../../_components/schemas/dos_expression-filter-response.md)


### 4xx

Get TCP Flow Protection filter failure.

#### Response Schema (`application/json`)
[dos_api-response-common-failure](../../../../../../../../_components/schemas/dos_api-response-common-failure.md)


