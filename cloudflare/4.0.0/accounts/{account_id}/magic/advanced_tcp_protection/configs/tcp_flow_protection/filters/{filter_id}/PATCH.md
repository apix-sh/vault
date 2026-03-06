---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters/{filter_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update TCP Flow Protection filter.

Update a TCP Flow Protection filter specified by the given UUID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dos_identifier](../../../../../../../../_components/schemas/dos_identifier.md) | The ID of the account.<br/>*Serialization: style=Simple* |
| `filter_id` | Yes | [dos_uuid](../../../../../../../../_components/schemas/dos_uuid.md) | The UUID of the filter to update.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dos_ExpressionFilterUpdate](../../../../../../../../_components/schemas/dos_ExpressionFilterUpdate.md)


## Responses

### 200

Update TCP Flow Protection filter response.

#### Response Schema (`application/json`)
[dos_expression-filter-response](../../../../../../../../_components/schemas/dos_expression-filter-response.md)


### 4xx

Update TCP Flow Protection filter failure.

#### Response Schema (`application/json`)
[dos_api-response-common-failure](../../../../../../../../_components/schemas/dos_api-response-common-failure.md)


