---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/autolinks/{autolink_id}"
content_type: "application/json"
---

# Get an autolink reference of a repository

This returns a single autolink reference by ID that was configured for the given repository.

Information about autolinks are only available to repository administrators.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [autolink-id](../../../../../_components/parameters/autolink-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[autolink](../../../../../_components/schemas/autolink.md)


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

