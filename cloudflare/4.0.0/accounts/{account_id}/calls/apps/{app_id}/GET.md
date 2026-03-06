---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/calls/apps/{app_id}"
auth: "bearer"
content_type: "application/json"
---

# Retrieve app details

Fetches details for a single Calls app.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [calls_identifier](../../../../../_components/schemas/calls_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [calls_account_identifier](../../../../../_components/schemas/calls_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Retrieve app details response

#### Response Schema (`application/json`)
[calls_app_response_single](../../../../../_components/schemas/calls_app_response_single.md)


### 4xx

Retrieve app details response failure

#### Response Schema (`application/json`)
[calls_api-response-common-failure](../../../../../_components/schemas/calls_api-response-common-failure.md)


