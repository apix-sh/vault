---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/oidc/customization/sub"
content_type: "application/json"
---

# Get the customization template for an OIDC subject claim for an organization

Gets the customization template for an OpenID Connect (OIDC) subject claim.

OAuth app tokens and personal access tokens (classic) need the `read:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

A JSON serialized template for OIDC subject claim customization

#### Response Schema (`application/json`)
[oidc-custom-sub](../../../../../../_types/oidc-custom-sub.md)


