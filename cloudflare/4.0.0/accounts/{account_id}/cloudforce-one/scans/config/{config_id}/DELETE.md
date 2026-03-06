---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/scans/config/{config_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a Scan Config

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

Delete a Scan Config.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<string> |  |
| `messages` | Yes | array<string> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


### 4xx

Delete a Scan Config failure.

#### Response Schema (`application/json`)
[cloudforce-one-port-scan-api_api-response-common-failure](../../../../../../_components/schemas/cloudforce-one-port-scan-api_api-response-common-failure.md)


