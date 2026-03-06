---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/advanced_dns_protection/configs/dns_protection/rules"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create DNS Protection rule.

Create a DNS Protection rule for an account.

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
[dos_NewDnsProtectionRule](../../../../../../../_components/schemas/dos_NewDnsProtectionRule.md)


## Responses

### 200

Create DNS Protection rule response.

#### Response Schema (`application/json`)
[dos_dns-protection-rule-response](../../../../../../../_components/schemas/dos_dns-protection-rule-response.md)


### 4xx

Create DNS Protection rule failure.

#### Response Schema (`application/json`)
[dos_api-response-common-failure](../../../../../../../_components/schemas/dos_api-response-common-failure.md)


