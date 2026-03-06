---
method: "GET"
url: "https://api.github.com/users"
content_type: "application/json"
---

# List users

Lists all users, in the order that they signed up on GitHub. This list includes personal user accounts and organization accounts.

Note: Pagination is powered exclusively by the `since` parameter. Use the [Link header](https://docs.github.com/rest/guides/using-pagination-in-the-rest-api#using-link-headers) to get the URL for the next page of users.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `since-user (unresolved)` | Unknown | [since-user](../_types/since-user.md) |  |
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
array<[simple-user](../_types/simple-user.md)>


### 304

Reference: #/components/responses/not_modified

