---
method: "GET"
url: "https://api.clerk.com/v1/allowlist_identifiers"
auth: "none"
content_type: "application/json"
---

# List all identifiers on the allow-list

Get a list of all identifiers allowed to sign up to an instance

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [Paginated](../_components/parameters/Paginated.md) |  |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [AllowlistIdentifier.List](../_components/responses/AllowlistIdentifier.List.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 402

Reference: [PaymentRequired](../_components/responses/PaymentRequired.md)

