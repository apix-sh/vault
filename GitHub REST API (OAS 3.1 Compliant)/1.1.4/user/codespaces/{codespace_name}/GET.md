---
method: "GET"
url: "https://api.github.com/user/codespaces/{codespace_name}"
content_type: "application/json"
---

# Get a codespace for the authenticated user

Gets information about a user's codespace.

OAuth app tokens and personal access tokens (classic) need the `codespace` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [codespace-name](../../../_components/parameters/codespace-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[codespace](../../../_components/schemas/codespace.md)


### 304

Reference: [not_modified](../../../_components/responses/not_modified.md)

### 500

Reference: [internal_error](../../../_components/responses/internal_error.md)

### 401

Reference: [requires_authentication](../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../_components/responses/not_found.md)

