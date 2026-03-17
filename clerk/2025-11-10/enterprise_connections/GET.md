---
method: "GET"
url: "https://api.clerk.com/v1/enterprise_connections"
auth: "none"
content_type: "application/json"
---

# List enterprise connections

Returns the list of enterprise connections for the instance.
Results can be paginated using the optional `limit` and `offset` query parameters.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |
| `organization_id` | No | string | Filter enterprise connections by organization ID |
| `active` | No | boolean | Filter by active status. If true, only active connections are returned. If false, only inactive connections are returned. If omitted, all connections are returned. |



## Request Body

_(None)_


## Responses

### 200

Reference: [EnterpriseConnections](../_components/responses/EnterpriseConnections.md)

### 402

Reference: [PaymentRequired](../_components/responses/PaymentRequired.md)

### 403

Reference: [AuthorizationInvalid](../_components/responses/AuthorizationInvalid.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

