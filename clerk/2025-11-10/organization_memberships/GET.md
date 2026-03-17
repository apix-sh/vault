---
method: "GET"
url: "https://api.clerk.com/v1/organization_memberships"
auth: "none"
content_type: "application/json"
---

# Get a list of all organization memberships within an instance.

Retrieves all organization user memberships for the given instance.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `order_by` | No | string | Sorts organizations memberships by phone_number, email_address, created_at, first_name, last_name or username.<br/>By prepending one of those values with + or -,<br/>we can choose to sort in ascending (ASC) or descending (DESC) order. |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [OrganizationMemberships](../_components/responses/OrganizationMemberships.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

### 500

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

