---
method: "PATCH"
url: "https://api.github.com/user/codespaces/{codespace_name}"
content_type: "application/json"
---

# Update a codespace for the authenticated user

Updates a codespace owned by the authenticated user. Currently only the codespace's machine type and recent folders can be modified using this endpoint.

If you specify a new machine type it will be applied the next time your codespace is started.

OAuth app tokens and personal access tokens (classic) need the `codespace` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [codespace-name](../../../_components/parameters/codespace-name.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `machine` | No | string | A valid machine to transition this codespace to. |
| `display_name` | No | string | Display name for this codespace |
| `recent_folders` | No | array<string> | Recently opened folders inside the codespace. It is currently used by the clients to determine the folder path to load the codespace in. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[codespace](../../../_components/schemas/codespace.md)


### 401

Reference: [requires_authentication](../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../_components/responses/not_found.md)

