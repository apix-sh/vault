---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/permissions"
content_type: "application/json"
---

# Get GitHub Actions permissions for an organization

Gets the GitHub Actions permissions policy for repositories and allowed actions and reusable workflows in an organization.

OAuth tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-organization-permissions](../../../../_components/schemas/actions-organization-permissions.md)


