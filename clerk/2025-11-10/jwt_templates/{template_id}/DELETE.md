---
method: "DELETE"
url: "https://api.clerk.com/v1/jwt_templates/{template_id}"
auth: "none"
content_type: "application/json"
---

# Delete a Template

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `template_id` | Yes | string | JWT Template ID |


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

