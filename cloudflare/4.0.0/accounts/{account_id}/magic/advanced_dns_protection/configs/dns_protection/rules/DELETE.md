---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/advanced_dns_protection/configs/dns_protection/rules"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete all DNS Protection rules.

Delete all DNS Protection rules for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dos_identifier](../../../../../../../_components/schemas/dos_identifier.md) | The ID of the account.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete all DNS Protection rules response.

#### Response Schema (`application/json`)
[dos_api-response-common](../../../../../../../_components/schemas/dos_api-response-common.md)


