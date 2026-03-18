---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/sentry-app-installations/{uuid}/external-issues/{external_issue_id}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Delete an external issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `uuid` | Yes | string | The uuid of the integration platform integration. |
| `external_issue_id` | Yes | string | The ID of the external issue. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Success

### 403

Forbidden

### 404

External issue not found

