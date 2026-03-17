---
method: "PUT"
url: "https://api.clerk.com/v1/templates/{template_type}/{slug}"
auth: "none"
content_type: "application/json"
---

# Update a template for a given type and slug

Updates the existing template of the given type and slug

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `template_type` | Yes | string | The type of template to update |
| `slug` | Yes | string | The slug of the template to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `body` | No | string | The template body before variable interpolation |
| `delivered_by_clerk` | No | boolean | Whether Clerk should deliver emails or SMS messages based on the current template |
| `from_email_name` | No | string | The local part of the From email address that will be used for emails.<br/>For example, in the address 'hello@example.com', the local part is 'hello'.<br/>Applicable only to email templates. |
| `markup` | No | string | The editor markup used to generate the body of the template |
| `name` | No | string | The user-friendly name of the template |
| `reply_to_email_name` | No | string | The local part of the Reply To email address that will be used for emails.<br/>For example, in the address 'hello@example.com', the local part is 'hello'.<br/>Applicable only to email templates. |
| `subject` | No | string | The email subject.<br/>Applicable only to email templates. |


## Responses

### 200

Reference: [Template](../../../_components/responses/Template.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../_components/responses/AuthenticationInvalid.md)

### 402

Reference: [PaymentRequired](../../../_components/responses/PaymentRequired.md)

### 403

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../_components/responses/UnprocessableEntity.md)

