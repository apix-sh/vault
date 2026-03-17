---
method: "POST"
url: "https://api.clerk.com/v1/oauth_applications/{oauth_application_id}/rotate_secret"
auth: "none"
content_type: "application/json"
---

# Rotate the client secret of the given OAuth application

Rotates the OAuth application's client secret.
When the client secret is rotated, make sure to update it in authorized OAuth clients.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `oauth_application_id` | Yes | string | The ID of the OAuth application for which to rotate the client secret |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [OAuthApplicationWithSecret](../../../_components/responses/OAuthApplicationWithSecret.md)

### 403

Reference: [AuthorizationInvalid](../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

