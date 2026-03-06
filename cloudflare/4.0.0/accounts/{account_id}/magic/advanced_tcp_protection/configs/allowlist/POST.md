---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/advanced_tcp_protection/configs/allowlist"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create allowlist prefix.

Create an allowlist prefix for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dos_identifier](../../../../../../_components/schemas/dos_identifier.md) | The ID of the account.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dos_NewInfraPrefix](../../../../../../_components/schemas/dos_NewInfraPrefix.md)


## Responses

### 200

Create allowlist prefix response.

#### Response Schema (`application/json`)
[dos_infra-prefix-response](../../../../../../_components/schemas/dos_infra-prefix-response.md)


### 4xx

Create allowlist prefix failure.

#### Response Schema (`application/json`)
[dos_api-response-common-failure](../../../../../../_components/schemas/dos_api-response-common-failure.md)


