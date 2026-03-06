---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/calls/apps"
auth: "bearer"
content_type: "application/json"
---

# Create a new app

Creates a new Cloudflare calls app. An app is an unique enviroment where each Session can access all Tracks within the app.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [calls_account_identifier](../../../../_components/schemas/calls_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[calls_app_editable_fields](../../../../_components/schemas/calls_app_editable_fields.md)


## Responses

### 201

Created a new app

#### Response Schema (`application/json`)
[calls_app_response_single_with_secret](../../../../_components/schemas/calls_app_response_single_with_secret.md)


