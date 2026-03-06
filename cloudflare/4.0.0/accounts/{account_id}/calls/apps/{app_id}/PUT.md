---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/calls/apps/{app_id}"
auth: "bearer"
content_type: "application/json"
---

# Edit app details

Edit details for a single app.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [calls_identifier](../../../../../_components/schemas/calls_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [calls_account_identifier](../../../../../_components/schemas/calls_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[calls_app_editable_fields](../../../../../_components/schemas/calls_app_editable_fields.md)


## Responses

### 200

Edit app details response

#### Response Schema (`application/json`)
[calls_app_response_single](../../../../../_components/schemas/calls_app_response_single.md)


### 4xx

Edit app details response failure

#### Response Schema (`application/json`)
[calls_api-response-common-failure](../../../../../_components/schemas/calls_api-response-common-failure.md)


