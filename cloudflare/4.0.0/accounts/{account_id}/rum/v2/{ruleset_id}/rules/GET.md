---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rum/v2/{ruleset_id}/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List rules in Web Analytics ruleset

Lists all the rules in a Web Analytics ruleset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [rum_identifier](../../../../../../_components/schemas/rum_identifier.md) | *Serialization: style=Simple* |
| `ruleset_id` | Yes | [rum_ruleset_identifier](../../../../../../_components/schemas/rum_ruleset_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List of Web Analytics rules in the ruleset.

#### Response Schema (`application/json`)
[rum_rules-response-collection](../../../../../../_components/schemas/rum_rules-response-collection.md)


### 4xx

Failure response.

#### Response Schema (`application/json`)
[rum_api-response-common-failure](../../../../../../_components/schemas/rum_api-response-common-failure.md)


