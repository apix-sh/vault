---
method: "GET"
url: "https://api.clerk.com/v1/saml_connections"
auth: "none"
content_type: "application/json"
---

# Get a list of SAML Connections for an instance

Returns the list of SAML Connections for an instance.
Results can be paginated using the optional `limit` and `offset` query parameters.
The SAML Connections are ordered by descending creation date and the most recent will be returned first.
Deprecated: Use the Enterprise Connections API instead. This endpoint will be removed in future versions.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |
| `query` | No | string | Returns SAML connections that have a name that matches the given query, via case-insensitive partial match. |
| `order_by` | No | string | Sorts organizations memberships by phone_number, email_address, created_at, first_name, last_name or username.<br/>By prepending one of those values with + or -,<br/>we can choose to sort in ascending (ASC) or descending (DESC) order. |
| `organization_id` | No | array<string> | Returns SAML connections that have an associated organization ID to the<br/>given organizations.<br/>For each organization ID, the `+` and `-` can be<br/>prepended to the ID, which denote whether the<br/>respective organization should be included or<br/>excluded from the result set.<br/>Accepts up to 100 organization IDs. |



## Request Body

_(None)_


## Responses

### 200

Reference: [SAMLConnections](../_components/responses/SAMLConnections.md)

### 402

Reference: [PaymentRequired](../_components/responses/PaymentRequired.md)

### 403

Reference: [AuthorizationInvalid](../_components/responses/AuthorizationInvalid.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

