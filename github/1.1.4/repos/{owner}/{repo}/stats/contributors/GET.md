---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/stats/contributors"
content_type: "application/json"
---

# Get all contributor commit activity


Returns the `total` number of commits authored by the contributor. In addition, the response includes a Weekly Hash (`weeks` array) with the following information:

*   `w` - Start of the week, given as a [Unix timestamp](https://en.wikipedia.org/wiki/Unix_time).
*   `a` - Number of additions
*   `d` - Number of deletions
*   `c` - Number of commits

> [!NOTE]
> This endpoint will return `0` values for all addition and deletion counts in repositories with 10,000 or more commits.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[contributor-activity](../../../../../_components/schemas/contributor-activity.md)>


### 202

Reference: [accepted](../../../../../_components/responses/accepted.md)

### 204

Reference: [no_content](../../../../../_components/responses/no_content.md)

