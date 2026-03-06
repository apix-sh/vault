---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/permissions/fork-pr-contributor-approval"
content_type: "application/json"
---

# Set fork PR contributor approval permissions for an organization

Sets the fork PR contributor approval policy for an organization.

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
[actions-fork-pr-contributor-approval](../../../../../_types/actions-fork-pr-contributor-approval.md)


## Responses

### 204

Response

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

