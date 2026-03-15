---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/webhooks/{id}"
auth: "none"
content_type: "application/json"
---

# Get a webhook


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_database`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_databases` |
| Database | `read_database` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization |
| `database` | Yes | string | The name of the database |
| `id` | Yes | string | The ID of the webhook |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the webhook

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created_at` | Yes | string | When the webhook was created |
| `enabled` | Yes | boolean | Whether the webhook is enabled |
| `events` | Yes | array<string> | The events this webhook subscribes to |
| `id` | Yes | string | The ID of the webhook |
| `last_sent_at` | Yes | string | When the last event was sent |
| `last_sent_result` | Yes | string | The last result sent by the webhook |
| `last_sent_success` | Yes | boolean | Whether the last sent was successful |
| `secret` | Yes | string | The secret used to sign the webhook payloads |
| `updated_at` | Yes | string | When the webhook was updated |
| `url` | Yes | string | The URL the webhook will send events to |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

