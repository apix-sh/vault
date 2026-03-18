---
method: "POST"
url: "https://messaging.twilio.com/v1/a2p/BrandRegistrations/{BrandSid}/Vettings"
content_type: "application/x-www-form-urlencoded"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `BrandSid` | Yes | string | The SID of the Brand Registration resource of the vettings to create . |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `VettingId` | No | string | The unique ID of the vetting |
| `VettingProvider` | Yes | [brand_vetting_enum_vetting_provider](../../../../../_components/schemas/brand_vetting_enum_vetting_provider.md) |  |


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
[messaging.v1.brand_registrations.brand_vetting](../../../../../_components/schemas/messaging.v1.brand_registrations.brand_vetting.md)


### 202

Accepted

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
[messaging.v1.brand_registrations.brand_vetting](../../../../../_components/schemas/messaging.v1.brand_registrations.brand_vetting.md)


