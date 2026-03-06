---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/profiles"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List all profiles

Lists all DLP profiles in an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `all` | No | boolean | Return all profiles, including those that current account does not have access to.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List all profiles response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List all profiles failure response.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../_components/schemas/dlp_api-response-common-failure.md)


