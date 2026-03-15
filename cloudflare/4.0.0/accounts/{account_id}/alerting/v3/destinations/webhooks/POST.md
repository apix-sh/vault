---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/destinations/webhooks"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a webhook

Creates a new webhook destination.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [aaa_account-id](../../../../../../_components/schemas/aaa_account-id.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | [aaa_components-schemas-name](../../../../../../_components/schemas/aaa_components-schemas-name.md) |  |
| `secret` | No | [aaa_secret](../../../../../../_components/schemas/aaa_secret.md) |  |
| `url` | Yes | [aaa_url](../../../../../../_components/schemas/aaa_url.md) |  |


## Responses

### 201

Create a webhook response

#### Response Schema (`application/json`)
[aaa_id_response](../../../../../../_components/schemas/aaa_id_response.md)


### 4XX

Create a webhook response failure

#### Response Schema (`application/json`)
*(No object properties found)*


