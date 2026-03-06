---
method: "GET"
url: "https://api.github.com/organizations"
content_type: "application/json"
---

# List organizations

Lists all organizations, in the order that they were created.

> [!NOTE]
> Pagination is powered exclusively by the `since` parameter. Use the [Link header](https://docs.github.com/rest/guides/using-pagination-in-the-rest-api#using-link-headers) to get the URL for the next page of organizations.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [since-org](../_components/parameters/since-org.md) |  |
| `Reference` | N/A | [per-page](../_components/parameters/per-page.md) |  |



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
array<[organization-simple](../_components/schemas/organization-simple.md)>


### 304

Reference: [not_modified](../_components/responses/not_modified.md)

