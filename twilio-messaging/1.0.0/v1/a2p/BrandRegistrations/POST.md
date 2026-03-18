---
method: "POST"
url: "https://messaging.twilio.com/v1/a2p/BrandRegistrations"
content_type: "application/x-www-form-urlencoded"
---

# 

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `A2PProfileBundleSid` | Yes | string | A2P Messaging Profile Bundle Sid. |
| `BrandType` | No | string | Type of brand being created. One of: "STANDARD", "SOLE_PROPRIETOR". SOLE_PROPRIETOR is for low volume, SOLE_PROPRIETOR use cases. STANDARD is for all other use cases. |
| `CustomerProfileBundleSid` | Yes | string | Customer Profile Bundle Sid. |
| `Mock` | No | boolean | A boolean that specifies whether brand should be a mock or not. If true, brand will be registered as a mock brand. Defaults to false if no value is provided. |
| `SkipAutomaticSecVet` | No | boolean | A flag to disable automatic secondary vetting for brands which it would otherwise be done. |


## Responses

### 201

Created

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
[messaging.v1.brand_registrations](../../../_components/schemas/messaging.v1.brand_registrations.md)


