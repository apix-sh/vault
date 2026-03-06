---
method: "POST"
url: "https://api.github.com/user/codespaces/{codespace_name}/exports"
content_type: "application/json"
---

# Export a codespace for the authenticated user

Triggers an export of the specified codespace and returns a URL and ID where the status of the export can be monitored.

If changes cannot be pushed to the codespace's repository, they will be pushed to a new or previously-existing fork instead.

OAuth app tokens and personal access tokens (classic) need the `codespace` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [codespace-name](../../../../_components/parameters/codespace-name.md) |  |



## Request Body

_(None)_


## Responses

### 202

Response

#### Response Schema (`application/json`)
[codespace-export-details](../../../../_components/schemas/codespace-export-details.md)


### 500

Reference: [internal_error](../../../../_components/responses/internal_error.md)

### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

