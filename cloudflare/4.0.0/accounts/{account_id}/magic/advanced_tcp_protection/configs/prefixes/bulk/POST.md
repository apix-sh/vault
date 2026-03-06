---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes/bulk"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create multiple prefixes.

Create multiple prefixes for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dos_identifier](../../../../../../../_components/schemas/dos_identifier.md) | The ID of the account.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<[dos_NewPrefix](../../../../../../../_components/schemas/dos_NewPrefix.md)>


## Responses

### 200

Create multiple prefixes response.

#### Response Schema (`application/json`)
[dos_prefix-list-response](../../../../../../../_components/schemas/dos_prefix-list-response.md)


### 4xx

Create multiple prefixes failure.

#### Response Schema (`application/json`)
[dos_api-response-common-failure](../../../../../../../_components/schemas/dos_api-response-common-failure.md)


