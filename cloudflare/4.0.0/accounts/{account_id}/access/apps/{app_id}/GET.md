---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/apps/{app_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get an Access application

Fetches information about an Access application.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [access_app_id](../../../../../_components/schemas/access_app_id.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get an Access application response

#### Response Schema (`application/json`)
[access_apps_components-schemas-single_response](../../../../../_components/schemas/access_apps_components-schemas-single_response.md)


### 4xx

Get an Access application response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


