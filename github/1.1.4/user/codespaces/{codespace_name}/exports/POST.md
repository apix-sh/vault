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
| `codespace-name (unresolved)` | Unknown | [codespace-name](../../../../_types/codespace-name.md) |  |



## Request Body

_(None)_


## Responses

### 202

Response

#### Response Schema (`application/json`)
[codespace-export-details](../../../../_types/codespace-export-details.md)


### 500

Reference: #/components/responses/internal_error

### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

