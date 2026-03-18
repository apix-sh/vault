---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/classification-levels"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all classification levels

Returns all classification levels.

**[Permissions](#permissions) required:** None.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `status` | No | array<string> | Optional set of statuses to filter by. |
| `orderBy` | No | string | Ordering of the results by a given field. If not provided, values will not be sorted. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[DataClassificationLevelsBean](../../../../_components/schemas/DataClassificationLevelsBean.md)


### 401

Returned if the authentication credentials are incorrect or missing.

