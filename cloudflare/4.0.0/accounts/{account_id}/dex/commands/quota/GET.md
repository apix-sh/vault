---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/commands/quota"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Returns account commands usage, quota, and reset time

Retrieves the current quota usage and limits for device commands within a specific account, including the time when the quota will reset

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account in the API request path<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get commands quota response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get commands quota failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


