---
method: "GET"
url: "https://api.github.com/orgs/{org}/settings/immutable-releases"
content_type: "application/json"
---

# Get immutable releases settings for an organization

Gets the immutable releases policy for repositories in an organization.

OAuth tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Immutable releases settings response

#### Response Schema (`application/json`)
[immutable-releases-organization-settings](../../../../_types/immutable-releases-organization-settings.md)


