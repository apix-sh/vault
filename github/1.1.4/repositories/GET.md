---
method: "GET"
url: "https://api.github.com/repositories"
content_type: "application/json"
---

# List public repositories

Lists all public repositories in the order that they were created.

Note:
- For GitHub Enterprise Server, this endpoint will only list repositories available to all users on the enterprise.
- Pagination is powered exclusively by the `since` parameter. Use the [Link header](https://docs.github.com/rest/guides/using-pagination-in-the-rest-api#using-link-headers) to get the URL for the next page of repositories.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [since-repo](../_components/parameters/since-repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link` | No | string |  |


#### Response Schema (`application/json`)
array<[minimal-repository](../_components/schemas/minimal-repository.md)>


### 422

Reference: [validation_failed](../_components/responses/validation_failed.md)

### 304

Reference: [not_modified](../_components/responses/not_modified.md)

