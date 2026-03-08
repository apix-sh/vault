---
method: "POST"
url: "https://api.github.com/orgs/{org}/issue-types"
content_type: "application/json"
---

# Create issue type for an organization

Create a new issue type for an organization.

You can find out more about issue types in [Managing issue types in an organization](https://docs.github.com/issues/tracking-your-work-with-issues/configuring-issues/managing-issue-types-in-an-organization).

To use this endpoint, the authenticated user must be an administrator for the organization. OAuth app tokens and
personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[organization-create-issue-type](../../../_components/schemas/organization-create-issue-type.md)


## Responses

### 200

Response

#### Response Schema (`application/json`)
[issue-type](../../../_components/schemas/issue-type.md)


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed_simple](../../../_components/responses/validation_failed_simple.md)

