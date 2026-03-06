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
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-fork-pr-contributor-approval](../../../../../_types/actions-fork-pr-contributor-approval.md)


### 404

Reference: #/components/responses/not_found

