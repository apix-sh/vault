---
method: "POST"
url: "https://api.clerk.com/v1/templates/{template_type}/{slug}/toggle_delivery"
auth: "none"
content_type: "application/json"
---

# Toggle the delivery by Clerk for a template of a given type and slug

Toggles the delivery by Clerk for a template of a given type and slug.
If disabled, Clerk will not deliver the resulting email or SMS.
The app developer will need to listen to the `email.created` or `sms.created` webhooks in order to handle delivery themselves.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `template_type` | Yes | string | The type of template to toggle delivery for |
| `slug` | Yes | string | The slug of the template for which to toggle delivery |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `delivered_by_clerk` | No | boolean | Whether Clerk should deliver emails or SMS messages based on the current template |


## Responses

### 200

Reference: [Template](../../../../_components/responses/Template.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

