---
method: "DELETE"
url: "https://api.planetscale.com/v1/organizations/{organization}/service-tokens/{id}"
content_type: "application/json"
---

# Delete a service token

Delete a service token from the organization.
### Authorization
A service token   must have at least one of the following access   in order to use this API endpoint:

**Service Token Accesses**
 `delete_service_tokens`



## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization<br/>*Serialization: style=Simple* |
| `id` | Yes | string | The ID of the service token<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Service token deleted successfully

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

