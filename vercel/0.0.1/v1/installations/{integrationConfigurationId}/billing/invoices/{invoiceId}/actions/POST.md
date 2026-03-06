---
method: "POST"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/billing/invoices/{invoiceId}/actions"
auth: "bearer"
content_type: "application/json"
---

# Invoice Actions

This endpoint allows the partner to request a refund for an invoice to Vercel. The invoice is created using the [Submit Invoice API](#submit-invoice-api).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationConfigurationId` | Yes | string | *Serialization: style=Simple* |
| `invoiceId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 204

### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 409

