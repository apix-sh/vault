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
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Status response

#### Response Schema (`application/json`)
[oidc-custom-sub-repo](../../../../../../../_types/oidc-custom-sub-repo.md)


### 400

Reference: #/components/responses/bad_request

### 404

Reference: #/components/responses/not_found

