---
method: "POST"
url: "https://api.clerk.com/v1/templates/{template_type}/{slug}/revert"
auth: "none"
content_type: "application/json"
---

# Revert a template

Reverts an updated template to its default state

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `template_type` | Yes | string | The type of template to revert |
| `slug` | Yes | string | The slug of the template to revert |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [Template](../../../../_components/responses/Template.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../../_components/responses/AuthenticationInvalid.md)

### 402

Reference: [PaymentRequired](../../../../_components/responses/PaymentRequired.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

