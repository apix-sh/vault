---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/security-center/insights/{issue_id}/context"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Retrieves Security Center Insight Context

Returns the full context payload for an insight. This endpoint is used for insights with large payloads that are not included inline in the list response.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [security-center_identifier](../../../../../../_components/schemas/security-center_identifier.md) | *Serialization: style=Simple* |
| `issue_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The request was successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

A client error occurred.

#### Response Schema (`application/json`)
[security-center_api-response-common-failure](../../../../../../_components/schemas/security-center_api-response-common-failure.md)


