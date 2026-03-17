---
method: "GET"
url: "https://api.clerk.com/v1/templates/{template_type}/{slug}"
auth: "none"
content_type: "application/json"
---

# Retrieve a template

Returns the details of a template

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `template_type` | Yes | string | The type of templates to retrieve (email or SMS) |
| `slug` | Yes | string | The slug (i.e. machine-friendly name) of the template to retrieve |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [Template](../../../_components/responses/Template.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

