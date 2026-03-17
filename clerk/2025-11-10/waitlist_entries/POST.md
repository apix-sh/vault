---
method: "POST"
url: "https://api.clerk.com/v1/waitlist_entries"
auth: "none"
content_type: "application/json"
---

# Create a waitlist entry

Creates a new waitlist entry for the given email address.
If the email address is already on the waitlist, no new entry will be created and the existing waitlist entry will be returned.

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
| `email_address` | Yes | string | The email address to add to the waitlist |
| `notify` | No | boolean | Optional flag which denotes whether a confirmation email should be sent to the given email address.<br/>Defaults to `true`. |


## Responses

### 200

Reference: [WaitlistEntry](../_components/responses/WaitlistEntry.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

