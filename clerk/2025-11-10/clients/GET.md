---
method: "GET"
url: "https://api.clerk.com/v1/clients"
auth: "none"
content_type: "application/json"
---

# List all clients

Returns a list of all clients. The clients are returned sorted by creation date,
with the newest clients appearing first.
Warning: the endpoint is being deprecated and will be removed in future versions.

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

Reference: [Client.List](../_components/responses/Client.List.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 410

Reference: [DeprecatedEndpoint](../_components/responses/DeprecatedEndpoint.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

