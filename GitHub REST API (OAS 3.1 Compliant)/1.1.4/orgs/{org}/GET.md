---
method: "GET"
url: "https://api.github.com/orgs/{org}"
content_type: "application/json"
---

# Get an organization

Gets information about an organization.

When the value of `two_factor_requirement_enabled` is `true`, the organization requires all members, billing managers, outside collaborators, guest collaborators, repository collaborators, or everyone with access to any repository within the organization to enable [two-factor authentication](https://docs.github.com/articles/securing-your-account-with-two-factor-authentication-2fa/).

To see the full details about an organization, the authenticated user must be an organization owner.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to see the full details about an organization.

To see information about an organization's GitHub plan, GitHub Apps need the `Organization plan` permission.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[organization-full](../../_components/schemas/organization-full.md)


### 404

Reference: [not_found](../../_components/responses/not_found.md)

