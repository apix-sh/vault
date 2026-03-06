---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/permissions/fork-pr-workflows-private-repos"
content_type: "application/json"
---

# Set private repo fork PR workflow settings for an organization

Sets the settings for whether workflows from fork pull requests can run on private repositories in an organization.

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
[actions-fork-pr-workflows-private-repos-request](../../../../../_components/schemas/actions-fork-pr-workflows-private-repos-request.md)


## Responses

### 204

Empty response for successful settings update

### 403

Forbidden - Fork PR workflow settings for private repositories are managed by the enterprise owner

#### Response Schema (`application/json`)
[basic-error](../../../../../_components/schemas/basic-error.md)


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../../_components/responses/validation_failed.md)

