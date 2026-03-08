---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/permissions/fork-pr-contributor-approval"
content_type: "application/json"
---

# Get fork PR contributor approval permissions for an organization

Gets the fork PR contributor approval policy for an organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope or the "Actions policies" fine-grained permission to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-fork-pr-contributor-approval](../../../../../_components/schemas/actions-fork-pr-contributor-approval.md)


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

