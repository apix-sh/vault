---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/calls/apps"
auth: "bearer"
content_type: "application/json"
---

# List apps

Lists all apps in the Cloudflare account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [calls_account_identifier](../../../../_components/schemas/calls_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List apps response

#### Response Schema (`application/json`)
[calls_app_response_collection](../../../../_components/schemas/calls_app_response_collection.md)


### 4xx

List apps response failure

#### Response Schema (`application/json`)
[calls_api-response-common-failure](../../../../_components/schemas/calls_api-response-common-failure.md)


