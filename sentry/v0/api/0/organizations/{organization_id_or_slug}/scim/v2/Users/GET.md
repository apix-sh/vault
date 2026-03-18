---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/scim/v2/Users"
auth: "bearer"
content_type: "application/json"
---

# GET

Returns a paginated list of members bound to a organization with a SCIM Users GET Request.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startIndex` | No | integer | SCIM 1-offset based index for pagination. |
| `count` | No | integer | The maximum number of results the query should return, maximum of 100. |
| `filter` | No | string | A SCIM filter expression. The only operator currently supported is `eq`. |
| `excludedAttributes` | No | array<string> | Fields that should be left off of return values. Right now the only supported field for this query is members. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `Resources` | Yes | array<object> |  |
| `itemsPerPage` | Yes | integer |  |
| `schemas` | Yes | array<string> |  |
| `startIndex` | Yes | integer |  |
| `totalResults` | Yes | integer |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

