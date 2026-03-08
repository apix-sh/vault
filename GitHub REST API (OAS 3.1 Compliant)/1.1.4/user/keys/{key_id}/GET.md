---
method: "GET"
url: "https://api.github.com/user/keys/{key_id}"
content_type: "application/json"
---

# Get a public SSH key for the authenticated user

View extended details for a single public SSH key.

OAuth app tokens and personal access tokens (classic) need the `read:public_key` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [key-id](../../../_components/parameters/key-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[key](../../../_components/schemas/key.md)


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 304

Reference: [not_modified](../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../_components/responses/requires_authentication.md)

