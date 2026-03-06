---
method: "DELETE"
url: "https://api.github.com/user/codespaces/{codespace_name}"
content_type: "application/json"
---

# Delete a codespace for the authenticated user

Deletes a user's codespace.

OAuth app tokens and personal access tokens (classic) need the `codespace` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `codespace-name (unresolved)` | Unknown | [codespace-name](../../../_types/codespace-name.md) |  |



## Request Body

_(None)_


## Responses

### 202

Reference: #/components/responses/accepted

### 304

Reference: #/components/responses/not_modified

### 500

Reference: #/components/responses/internal_error

### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

