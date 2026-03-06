---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/scans/results/{config_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get the Latest Scan Result

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Defines the Account ID.<br/>*Serialization: style=Simple* |
| `config_id` | Yes | string | Defines the Config ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns Current Open Ports.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<string> |  |
| `messages` | Yes | array<string> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


### 4xx

Get the Latest Scan Result failure.

#### Response Schema (`application/json`)
[cloudforce-one-port-scan-api_api-response-common-failure](../../../../../../_components/schemas/cloudforce-one-port-scan-api_api-response-common-failure.md)


