---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/attack-surface-report/{issue_id}/dismiss"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Archives Security Center Insight

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [security-center_identifier](../../../../../../_components/schemas/security-center_identifier.md) | *Serialization: style=Simple* |
| `issue_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `dismiss` | No | boolean |  |


## Responses

### 200

The request was successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

A client error occurred.

#### Response Schema (`application/json`)
[security-center_api-response-common-failure](../../../../../../_components/schemas/security-center_api-response-common-failure.md)


