---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/prevent/owner/{owner}/repository/{repository}/branches/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieves branch data for a given owner and repository.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `owner` | Yes | string | The owner of the repository. |
| `repository` | Yes | string | The name of the repository. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | The number of results to return. If not specified, defaults to 20. |
| `navigation` | No | string | Whether to get the previous or next page from paginated results. Use `next` for forward pagination after the cursor or `prev` for backward pagination before the cursor. If not specified, defaults to `next`. If no cursor is provided, the cursor is the beginning of the result set. |
| `cursor` | No | string | The cursor pointing to a specific position in the result set to start the query from. Results after the cursor will be returned if used with `next` or before the cursor if used with `prev` for `navigation`. |
| `term` | No | string | The term substring to filter name strings by using the `contains` operator. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `defaultBranch` | Yes | string |  |
| `pageInfo` | Yes | object | Serializer for pagination information |
| `results` | Yes | array<object> |  |
| `totalCount` | Yes | integer |  |


### 400

Bad Request

### 403

Forbidden

### 404

Not Found

