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
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[actions-fork-pr-contributor-approval](../../../../../_components/schemas/actions-fork-pr-contributor-approval.md)


## Responses

### 204

Response

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../../_components/responses/validation_failed.md)

