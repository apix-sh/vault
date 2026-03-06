---
method: "POST"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/webhooks/{id}/test"
content_type: "application/json"
---

# Test a webhook

Sends a test event to the webhook
### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `write_database`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `write_databases` |
| Database | `write_database` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database<br/>*Serialization: style=Simple* |
| `id` | Yes | string | The ID of the webhook<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Webhook test event successfully triggered

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

