---
method: "POST"
url: "https://api.github.com/orgs/{org}/members/{username}/codespaces/{codespace_name}/stop"
content_type: "application/json"
---

# Stop a codespace for an organization user

Stops a user's codespace.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../../_types/org.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../../../../_types/username.md) |  |
| `codespace-name (unresolved)` | Unknown | [codespace-name](../../../../../../../_types/codespace-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[codespace](../../../../../../../_types/codespace.md)


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

