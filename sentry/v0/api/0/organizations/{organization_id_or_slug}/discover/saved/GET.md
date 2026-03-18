---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/discover/saved/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieve a list of saved queries that are associated with the given organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `per_page` | No | integer | Limit the number of rows to return in the result. Default and maximum allowed is 100. |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |
| `query` | No | string | The name of the Discover query you'd like to filter by. |
| `sortBy` | No | string | The property to sort results by. If not specified, the results are sorted by query name.<br/><br/>Available fields are:<br/>- `name`<br/>- `dateCreated`<br/>- `dateUpdated`<br/>- `mostPopular`<br/>- `recentlyViewed`<br/>- `myqueries`<br/>         |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<object>


### 400

Bad Request

### 403

Forbidden

### 404

Not Found

