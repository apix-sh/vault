---
method: "POST"
url: "https://api.clerk.com/v1/templates/{template_type}/{slug}/preview"
auth: "none"
content_type: "application/json"
---

# Preview changes to a template

Returns a preview of a template for a given template_type, slug and body

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `template_type` | Yes | string | The type of template to preview |
| `slug` | Yes | string | The slug of the template to preview |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `body` | No | string | The template body before variable interpolation |
| `from_email_name` | No | string | The local part of the From email address that will be used for emails.<br/>For example, in the address 'hello@example.com', the local part is 'hello'.<br/>Applicable only to email templates. |
| `reply_to_email_name` | No | string | The local part of the Reply To email address that will be used for emails.<br/>For example, in the address 'hello@example.com', the local part is 'hello'.<br/>Applicable only to email templates. |
| `subject` | No | string | The email subject.<br/>Applicable only to email templates. |


## Responses

### 200

OK

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../../_components/responses/UnprocessableEntity.md)

