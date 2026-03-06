---
method: "POST"
url: "https://api.vercel.com/v1/storage/stores/integration/direct"
auth: "bearer"
content_type: "application/json"
---

# Create integration store (free and paid plans)

Creates an integration store with automatic billing plan handling. For free resources, omit `billingPlanId` to auto-discover free plans. For paid resources, provide a `billingPlanId` from the billing plans endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | Human-readable name for the storage resource |
| `integrationConfigurationId` | Yes | string | ID of your integration configuration. Get this from GET /v1/integrations/configurations |
| `integrationProductIdOrSlug` | Yes | any | ID or slug of the integration product. Get available products from GET /v1/integrations/configuration/{id}/products |
| `metadata` | No | object | Optional key-value pairs for resource metadata |
| `externalId` | No | string | Optional external identifier for tracking purposes |
| `protocolSettings` | No | object | Protocol-specific configuration settings |
| `source` | No | string | Source of the store creation request |
| `billingPlanId` | No | string | ID of the billing plan for paid resources. Get available plans from GET /integrations/integration/{id}/products/{productId}/plans. If not provided, automatically discovers free billing plans. |
| `paymentMethodId` | No | string | Payment method ID for paid resources. Optional - uses default payment method if not provided. |
| `prepaymentAmountCents` | No | number | Amount in cents for prepayment billing plans. Required only for prepayment plans with variable amounts. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `store` | Yes | object |  |


### 400

One of the provided values in the request body is invalid.

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.

### 404

### 409

### 429

### 500

