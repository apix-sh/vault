---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_protection_status"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update protection status.

Update the protection status of the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dos_identifier](../../../../../../_components/schemas/dos_identifier.md) | The account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dos_UpdateProtectionStatus](../../../../../../_components/schemas/dos_UpdateProtectionStatus.md)


## Responses

### 200

Update protection status response.

#### Response Schema (`application/json`)
[dos_protection-status-response](../../../../../../_components/schemas/dos_protection-status-response.md)


### 4xx

Update protection status failure.

#### Response Schema (`application/json`)
[dos_api-response-common-failure](../../../../../../_components/schemas/dos_api-response-common-failure.md)


