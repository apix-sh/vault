---
method: "GET"
url: "https://api.vercel.com/v1/billing/charges"
auth: "bearer"
content_type: "application/json"
---

# List FOCUS billing charges

Returns the billing charge data in FOCUS v1.3 JSONL format for a specified Vercel team, within a date range specified by `from` and `to` query parameters. Supports 1-day granularity with a maximum date range of 1 year. The response is streamed as newline-delimited JSON (JSONL) and can be optionally compressed with gzip if the `Accept-Encoding: gzip` header is provided. This is only available for Owner, Member, Developer, Security, Billing, and Enterprise Viewer roles for the supplied team.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `from` | Yes | string | Inclusive start of the date range as an ISO 8601 date-time string in UTC.<br/>*Serialization: style=Form* |
| `to` | Yes | string | Exclusive end of the date range as an ISO 8601 date-time string in UTC.<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/jsonl`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `BilledCost` | Yes | number | Charge amount serving as the basis for invoicing |
| `BillingCurrency` | Yes | string | Currency used for billing (ISO 4217) |
| `ChargeCategory` | Yes | string | Classification of the charge |
| `ChargePeriodStart` | Yes | string | Inclusive start of the charge period (ISO 8601 UTC) |
| `ChargePeriodEnd` | Yes | string | Exclusive end of the charge period (ISO 8601 UTC) - Required in v1.3 |
| `ConsumedQuantity` | Yes | number | Volume of resource consumed |
| `ConsumedUnit` | Yes | string | Unit of measurement for consumed quantity |
| `EffectiveCost` | Yes | number | Amortized cost representation including discounts, pre-commitment credit purchase amount, etc. |
| `RegionId` | No | string | Provider-assigned region identifier |
| `RegionName` | No | string | Display name for the region |
| `ServiceName` | Yes | string | Display name for the service/product |
| `ServiceCategory` | No | string | High-level category of the service |
| `ServiceProviderName` | Yes | string | Entity making the resource/service available for purchase (v1.3) |
| `Tags` | Yes | object | Charge metadata including the Vercel ProjectId and ProjectName information |
| `PricingCategory` | Yes | string | Pricing model used for the charge. |
| `PricingCurrency` | Yes | string |  |
| `PricingQuantity` | Yes | number |  |
| `PricingUnit` | Yes | string |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 500

### 503

