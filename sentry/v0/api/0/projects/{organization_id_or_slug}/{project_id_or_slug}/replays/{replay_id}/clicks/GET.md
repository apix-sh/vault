---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/replays/{replay_id}/clicks/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieve a collection of RRWeb DOM node-ids and the timestamp they were clicked.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |
| `replay_id` | Yes | string | The ID of the replay you'd like to retrieve. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |
| `environment` | No | array<string> | The name of environments to filter by. |
| `per_page` | No | integer | Limit the number of rows to return in the result. Default and maximum allowed is 100. |
| `query` | No | string | Filters results by using [query syntax](/product/sentry-basics/search/).<br/><br/>Example: `query=(transaction:foo AND release:abc) OR (transaction:[bar,baz] AND release:def)`<br/> |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<object> |  |


### 400

Bad Request

### 403

Forbidden

### 404

Not Found

