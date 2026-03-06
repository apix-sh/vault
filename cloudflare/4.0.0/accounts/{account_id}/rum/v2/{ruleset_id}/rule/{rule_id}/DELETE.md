---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rum/v2/{ruleset_id}/rule/{rule_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a Web Analytics rule

Deletes an existing rule from a Web Analytics ruleset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [rum_identifier](../../../../../../../_components/schemas/rum_identifier.md) | *Serialization: style=Simple* |
| `ruleset_id` | Yes | [rum_ruleset_identifier](../../../../../../../_components/schemas/rum_ruleset_identifier.md) | *Serialization: style=Simple* |
| `rule_id` | Yes | [rum_rule_identifier](../../../../../../../_components/schemas/rum_rule_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Deleted Web Analytics rule identifier.

#### Response Schema (`application/json`)
[rum_rule-id-response-single](../../../../../../../_components/schemas/rum_rule-id-response-single.md)


### 4xx

Failure response.

#### Response Schema (`application/json`)
[rum_api-response-common-failure](../../../../../../../_components/schemas/rum_api-response-common-failure.md)


