---
method: "GET"
url: "https://api.clerk.com/v1/waitlist_entries"
auth: "none"
content_type: "application/json"
---

# List all waitlist entries

Retrieve a list of waitlist entries for the instance.
Entries are ordered by creation date in descending order by default.
Supports filtering by email address or status and pagination with limit and offset parameters.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |
| `query` | No | string | Filter waitlist entries by `email_address` or `id` |
| `status` | No | string | Filter waitlist entries by their status |
| `order_by` | No | string | Specify the order of results. Supported values are:<br/>- `created_at`<br/>- `email_address`<br/>- `invited_at`<br/><br/>Use `+` for ascending or `-` for descending order. Defaults to `-created_at`. |



## Request Body

_(None)_


## Responses

### 200

Reference: [WaitlistEntries](../_components/responses/WaitlistEntries.md)

