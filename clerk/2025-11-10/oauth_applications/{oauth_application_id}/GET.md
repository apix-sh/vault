---
method: "GET"
url: "https://api.clerk.com/v1/oauth_applications/{oauth_application_id}"
auth: "none"
content_type: "application/json"
---

# Retrieve an OAuth application by ID

Fetches the OAuth application whose ID matches the provided `id` in the path.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `oauth_application_id` | Yes | string | The ID of the OAuth application |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [OAuthApplication](../../_components/responses/OAuthApplication.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

