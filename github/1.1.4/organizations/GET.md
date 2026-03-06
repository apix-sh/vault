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
| `since-org (unresolved)` | Unknown | [since-org](../_types/since-org.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../_types/per-page.md) |  |



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
array<[organization-simple](../_types/organization-simple.md)>


### 304

Reference: #/components/responses/not_modified

