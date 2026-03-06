---
method: "POST"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/billing/invoices"
auth: "bearer"
content_type: "application/json"
---

# Submit Invoice

This endpoint allows the partner to submit an invoice to Vercel. The invoice is created in Vercel's billing system and sent to the customer. Depending on the type of billing plan, the invoice can be sent at a time of signup, at the start of the billing period, or at the end of the billing period.<br/> <br/> Use the `credentials.access_token` we provided in the [Upsert Installation](#upsert-installation) body to authorize this request. <br/> There are several limitations to the invoice submission:<br/> <br/> 1. A resource can only be billed once per the billing period and the billing plan.<br/> 2. The billing plan used to bill the resource must have been active for this resource during the billing period.<br/> 3. The billing plan used must be a subscription plan.<br/> 4. The interim usage data must be sent hourly for all types of subscriptions. See [Send subscription billing and usage data](#send-subscription-billing-and-usage-data) API on how to send interim billing and usage data.<br/>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationConfigurationId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `externalId` | No | string |  |
| `invoiceDate` | Yes | string | Invoice date. Must be within the period's start and end. |
| `memo` | No | string | Additional memo for the invoice. |
| `period` | Yes | object | Subscription period for this billing cycle. |
| `items` | Yes | array<object> |  |
| `discounts` | No | array<object> |  |
| `final` | No | boolean | Set this to `true` if this is the final invoice for the installation. |
| `test` | No | object | Test mode |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `invoiceId` | No | string |  |
| `test` | No | boolean |  |
| `validationErrors` | No | array<string> |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 409

