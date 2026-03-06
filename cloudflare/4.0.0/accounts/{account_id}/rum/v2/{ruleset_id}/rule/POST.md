---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rum/v2/{ruleset_id}/rule"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a Web Analytics rule

Creates a new rule in a Web Analytics ruleset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [rum_identifier](../../../../../../_components/schemas/rum_identifier.md) | *Serialization: style=Simple* |
| `ruleset_id` | Yes | [rum_ruleset_identifier](../../../../../../_components/schemas/rum_ruleset_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[rum_create-rule-request](../../../../../../_components/schemas/rum_create-rule-request.md)


## Responses

### 200

Created Web Analytics rule.

#### Response Schema (`application/json`)
[rum_rule-response-single](../../../../../../_components/schemas/rum_rule-response-single.md)


### 4xx

Failure response.

#### Response Schema (`application/json`)
[rum_api-response-common-failure](../../../../../../_components/schemas/rum_api-response-common-failure.md)


