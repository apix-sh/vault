---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/dashboard/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete dashboard

Deletes a dashboard.

**[Permissions](#permissions) required:** None

The dashboard to be deleted must be owned by the user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the dashboard. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the dashboard is deleted.

### 400

400 response

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


