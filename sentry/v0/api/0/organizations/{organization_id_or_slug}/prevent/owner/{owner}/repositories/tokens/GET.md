---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/prevent/owner/{owner}/repositories/tokens/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieves a paginated list of repository tokens for a given owner.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `owner` | Yes | string | The owner of the repository. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | The number of results to return. If not specified, defaults to 20. |
| `navigation` | No | string | Whether to get the previous or next page from paginated results. Use `next` for forward pagination after the cursor or `prev` for backward pagination before the cursor. If not specified, defaults to `next`. If no cursor is provided, the cursor is the beginning of the result set. |
| `cursor` | No | string | The cursor pointing to a specific position in the result set to start the query from. Results after the cursor will be returned if used with `next` or before the cursor if used with `prev` for `navigation`. |
| `sortBy` | No | string | The property to sort results by. If not specified, the default is `COMMIT_DATE` in descending order. Use `-`<br/>        for descending order.<br/><br/>Available fields are:<br/>- `NAME`<br/>- `COMMIT_DATE`<br/>         |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `pageInfo` | Yes | object | Serializer for pagination information |
| `results` | Yes | array<object> |  |
| `totalCount` | Yes | integer |  |


### 400

Bad Request

### 403

Forbidden

### 404

Not Found

