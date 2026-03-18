---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/shortids/{issue_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Resolve a short ID to the project slug and group details.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `issue_id` | Yes | string | The short ID of the issue to resolve. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `group` | Yes | object |  |
| `groupId` | Yes | string |  |
| `organizationSlug` | Yes | string |  |
| `projectSlug` | Yes | string |  |
| `shortId` | Yes | string |  |


### 400

Bad Request

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

