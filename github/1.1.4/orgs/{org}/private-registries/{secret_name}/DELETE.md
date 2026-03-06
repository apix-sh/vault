---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/private-registries/{secret_name}"
content_type: "application/json"
---

# Delete a private registry for an organization


Delete a private registry configuration at the organization-level.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `secret-name (unresolved)` | Unknown | [secret-name](../../../../_types/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 400

Reference: #/components/responses/bad_request

### 404

Reference: #/components/responses/not_found

