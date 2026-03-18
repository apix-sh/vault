---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/statuscategory/{idOrKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get status category

Returns a status category. Status categories provided a mechanism for categorizing [statuses](#api-rest-api-3-status-idOrName-get).

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrKey` | Yes | string | The ID or key of the status category. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[StatusCategory](../../../../../_components/schemas/StatusCategory.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the status category is not found.

