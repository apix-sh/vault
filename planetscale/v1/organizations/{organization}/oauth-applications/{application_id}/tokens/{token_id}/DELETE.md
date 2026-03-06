---
method: "DELETE"
url: "https://api.planetscale.com/v1/organizations/{organization}/oauth-applications/{application_id}/tokens/{token_id}"
content_type: "application/json"
---

# Delete an OAuth token


### Authorization
A service token   must have at least one of the following access   in order to use this API endpoint:

**Service Token Accesses**
 `delete_oauth_tokens`



## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the OAuth application belongs to<br/>*Serialization: style=Simple* |
| `application_id` | Yes | string | The ID of the OAuth application<br/>*Serialization: style=Simple* |
| `token_id` | Yes | string | The ID of the OAuth application token<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Deletes an OAuth application's OAuth token

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

