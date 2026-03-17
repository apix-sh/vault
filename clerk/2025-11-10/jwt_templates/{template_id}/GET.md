---
method: "GET"
url: "https://api.clerk.com/v1/jwt_templates/{template_id}"
auth: "none"
content_type: "application/json"
---

# Retrieve a template

Retrieve the details of a given JWT template

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

Reference: [JWTTemplate](../../_components/responses/JWTTemplate.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

