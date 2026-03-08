---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/permissions/fork-pr-workflows-private-repos"
content_type: "application/json"
---

# Get private repo fork PR workflow settings for an organization

Gets the settings for whether workflows from fork pull requests can run on private repositories in an organization.

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
[actions-fork-pr-workflows-private-repos](../../../../../_components/schemas/actions-fork-pr-workflows-private-repos.md)


### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

