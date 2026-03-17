---
method: "POST"
url: "https://api.clerk.com/v1/invitations"
auth: "none"
content_type: "application/json"
---

# Create an invitation

Creates a new invitation for the given email address and sends the invitation email.
Keep in mind that you cannot create an invitation if there is already one for the given email address.
Also, trying to create an invitation for an email address that already exists in your application will result to an error.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `email_address` | Yes | string | The email address the invitation will be sent to |
| `expires_in_days` | No | integer | The number of days the invitation will be valid for. By default, the invitation expires after 30 days. |
| `ignore_existing` | No | boolean | Whether an invitation should be created if there is already an existing invitation for this email address, or it's claimed by another user. |
| `notify` | No | boolean | Optional flag which denotes whether an email invitation should be sent to the given email address.<br/>Defaults to `true`. |
| `public_metadata` | No | object | Metadata that will be attached to the newly created invitation.<br/>The value of this property should be a well-formed JSON object.<br/>Once the user accepts the invitation and signs up, these metadata will end up in the user's public metadata. |
| `redirect_url` | No | string | Optional URL which specifies where to redirect the user once they click the invitation link.<br/>This is only required if you have implemented a [custom flow](https://clerk.com/docs/authentication/invitations#custom-flow) and you're not using Clerk Hosted Pages or Clerk Components. |
| `template_slug` | No | string | The slug of the email template to use for the invitation email. |


## Responses

### 200

Reference: [Invitation](../_components/responses/Invitation.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

