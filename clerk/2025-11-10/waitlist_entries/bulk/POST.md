---
method: "POST"
url: "https://api.clerk.com/v1/waitlist_entries/bulk"
auth: "none"
content_type: "application/json"
---

# Create multiple waitlist entries

Creates multiple waitlist entries for the provided email addresses.
You can choose whether to send confirmation emails by setting the `notify` parameter to `true` or `false` for each entry.
If the `notify` parameter is omitted, it defaults to `true`.

If an email address is already on the waitlist, no new entry will be created and the existing waitlist entry will be returned.
Duplicate email addresses within the same request are not allowed.

This endpoint is limited to a maximum of 50 entries per API call. If you need to add more entries, please make multiple requests.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<object>


## Responses

### 200

Reference: [WaitlistEntry.List](../../_components/responses/WaitlistEntry.List.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

