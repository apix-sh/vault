---
method: "GET"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/billing/invoices/{invoiceId}"
auth: "bearer"
content_type: "application/json"
---

# Get Invoice

Get Invoice details and status for a given invoice ID.<br/> <br/> See Billing Events with Webhooks documentation on how to receive invoice events. This endpoint is used to retrieve the invoice details.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationConfigurationId` | Yes | string |  |
| `invoiceId` | Yes | string |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | Yes | string | System creation date. ISO 8601 timestamp. |
| `discounts` | No | array<object> | Invoice discounts. |
| `externalId` | No | string | Partner-supplied Invoice ID, if applicable. |
| `invoiceDate` | Yes | string | Invoice date. ISO 8601 timestamp. |
| `invoiceId` | Yes | string | Vercel Marketplace Invoice ID. |
| `invoiceNumber` | No | string | User-readable invoice number. |
| `items` | Yes | array<object> | Invoice items. |
| `memo` | No | string | Additional memo for the invoice. |
| `paidAt` | No | string | Moment the invoice was paid. ISO 8601 timestamp. |
| `period` | Yes | object | Subscription period for this billing cycle. ISO 8601 timestamps. |
| `refundReason` | No | string | The reason for refund. Only applicable for states "refunded" or "refund_request". |
| `refundTotal` | No | string | Refund amount. Only applicable for states "refunded" or "refund_request". A dollar-based decimal string. |
| `refundedAt` | No | string | Most recent moment the invoice was refunded. ISO 8601 timestamp. |
| `state` | Yes | string | Invoice state. |
| `test` | No | boolean | Whether the invoice is in the testmode (no real transaction created). |
| `total` | Yes | string | Invoice total amount. A dollar-based decimal string. |
| `updated` | Yes | string | System update date. ISO 8601 timestamp. |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

