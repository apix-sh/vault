---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/oidc/customization/sub"
content_type: "application/json"
---

# Get the customization template for an OIDC subject claim for a repository

Gets the customization template for an OpenID Connect (OIDC) subject claim.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Status response

#### Response Schema (`application/json`)
[oidc-custom-sub-repo](../../../../../../../_components/schemas/oidc-custom-sub-repo.md)


### 400

Reference: [bad_request](../../../../../../../_components/responses/bad_request.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

