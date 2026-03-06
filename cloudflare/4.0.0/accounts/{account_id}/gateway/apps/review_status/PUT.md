---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/apps/review_status"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update applications review statuses

Update the statuses of your applications.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [zero-trust-gateway_components-schemas-identifier](../../../../../_components/schemas/zero-trust-gateway_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `approved_apps` | Yes | [zero-trust-gateway_approved_apps](../../../../../_components/schemas/zero-trust-gateway_approved_apps.md) |  |
| `in_review_apps` | Yes | [zero-trust-gateway_in_review_apps](../../../../../_components/schemas/zero-trust-gateway_in_review_apps.md) |  |
| `unapproved_apps` | Yes | [zero-trust-gateway_unapproved_apps](../../../../../_components/schemas/zero-trust-gateway_unapproved_apps.md) |  |


## Responses

### 200

Update applications review status response.

#### Response Schema (`application/json`)
[zero-trust-gateway_applications_review_status_response](../../../../../_components/schemas/zero-trust-gateway_applications_review_status_response.md)


### 4xx

Update applications review status failure response.

#### Response Schema (`application/json`)
*(No object properties found)*


