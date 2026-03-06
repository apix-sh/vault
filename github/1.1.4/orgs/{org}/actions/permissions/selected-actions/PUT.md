---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/permissions/selected-actions"
content_type: "application/json"
---

# Set allowed actions and reusable workflows for an organization

Sets the actions and reusable workflows that are allowed in an organization. To use this endpoint, the organization permission policy for `allowed_actions` must be configured to `selected`. For more information, see "[Set GitHub Actions permissions for an organization](#set-github-actions-permissions-for-an-organization)."

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[selected-actions](../../../../../_types/selected-actions.md)


## Responses

### 204

Response

