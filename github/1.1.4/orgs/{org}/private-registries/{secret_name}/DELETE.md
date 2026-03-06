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
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [secret-name](../../../../_components/parameters/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 400

Reference: [bad_request](../../../../_components/responses/bad_request.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

