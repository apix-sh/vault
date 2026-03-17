---
method: "GET"
url: "https://api.clerk.com/v1/templates/{template_type}"
auth: "none"
content_type: "application/json"
---

# List all templates

Returns a list of all templates.
The templates are returned sorted by position.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `template_type` | Yes | string | The type of templates to list (email or SMS) |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [Paginated](../../_components/parameters/Paginated.md) |  |
| `Reference` | N/A | [LimitParameter](../../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [Template.List](../../_components/responses/Template.List.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

