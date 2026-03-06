---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/rules/{rule_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Get DEX Rule

Get details for a DEX Rule

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account in the API request path<br/>*Serialization: style=Simple* |
| `rule_id` | Yes | [digital-experience-monitoring_uuid](../../../../../_components/schemas/digital-experience-monitoring_uuid.md) | unique identifier of the rule<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

success response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List DEX Rule failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


