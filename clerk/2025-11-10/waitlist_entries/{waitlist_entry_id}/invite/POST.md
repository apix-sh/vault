---
method: "POST"
url: "https://api.clerk.com/v1/waitlist_entries/{waitlist_entry_id}/invite"
auth: "none"
content_type: "application/json"
---

# Invite a waitlist entry

Send an invite to the email address in a waitlist entry.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `waitlist_entry_id` | Yes | string | The ID of the waitlist entry to invite |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ignore_existing` | No | boolean | Whether an invitation should be created if there is already an existing invitation for this email address, or it's claimed by another user. |


## Responses

### 200

Reference: [WaitlistEntry](../../../_components/responses/WaitlistEntry.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 409

Reference: [Conflict](../../../_components/responses/Conflict.md)

### 422

Reference: [UnprocessableEntity](../../../_components/responses/UnprocessableEntity.md)

