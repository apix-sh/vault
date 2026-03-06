---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/apps/review_status"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List applications review statuses

Retrieve the statuses of your applications.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [zero-trust-gateway_components-schemas-identifier](../../../../../_components/schemas/zero-trust-gateway_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List applications review status response.

#### Response Schema (`application/json`)
[zero-trust-gateway_applications_review_status_response](../../../../../_components/schemas/zero-trust-gateway_applications_review_status_response.md)


### 4xx

List applications review status failure response.

#### Response Schema (`application/json`)
*(No object properties found)*


