---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/permissions/artifact-and-log-retention"
content_type: "application/json"
---

# Get artifact and log retention settings for a repository

Gets artifact and log retention settings for a repository.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-artifact-and-log-retention-response](../../../../../../_components/schemas/actions-artifact-and-log-retention-response.md)


### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

