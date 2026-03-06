---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/scans/config"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Scan Configs

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Defines the Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns all Scan Configs.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Scan Configs failure.

#### Response Schema (`application/json`)
[cloudforce-one-port-scan-api_api-response-common-failure](../../../../../_components/schemas/cloudforce-one-port-scan-api_api-response-common-failure.md)


