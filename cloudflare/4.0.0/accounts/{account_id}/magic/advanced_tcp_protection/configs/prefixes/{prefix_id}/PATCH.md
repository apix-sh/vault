---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes/{prefix_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update prefix.

Update a prefix specified by the given UUID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dos_identifier](../../../../../../../_components/schemas/dos_identifier.md) | The ID of the account.<br/>*Serialization: style=Simple* |
| `prefix_id` | Yes | [dos_uuid](../../../../../../../_components/schemas/dos_uuid.md) | The UUID of the prefix to update.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dos_PrefixUpdate](../../../../../../../_components/schemas/dos_PrefixUpdate.md)


## Responses

### 200

Update prefix response.

#### Response Schema (`application/json`)
[dos_prefix-response](../../../../../../../_components/schemas/dos_prefix-response.md)


### 4xx

Update prefix failure.

#### Response Schema (`application/json`)
[dos_api-response-common-failure](../../../../../../../_components/schemas/dos_api-response-common-failure.md)


