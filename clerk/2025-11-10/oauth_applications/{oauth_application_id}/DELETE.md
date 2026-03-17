---
method: "DELETE"
url: "https://api.clerk.com/v1/oauth_applications/{oauth_application_id}"
auth: "none"
content_type: "application/json"
---

# Delete an OAuth application

Deletes the given OAuth application.
This is not reversible.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `oauth_application_id` | Yes | string | The ID of the OAuth application to delete |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [DeletedObject](../../_components/responses/DeletedObject.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

