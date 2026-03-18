---
method: "GET"
url: "https://messaging.twilio.com/v1/a2p/BrandRegistrations/{BrandSid}/Vettings"
content_type: "application/json"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `BrandSid` | Yes | string | The SID of the Brand Registration resource of the vettings to read . |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `VettingProvider` | No | [brand_vetting_enum_vetting_provider](../../../../../_components/schemas/brand_vetting_enum_vetting_provider.md) | The third-party provider of the vettings to read |



## Request Body

_(None)_


## Responses

### 200

OK

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | array<[messaging.v1.brand_registrations.brand_vetting](../../../../../_components/schemas/messaging.v1.brand_registrations.brand_vetting.md)> |  |
| `meta` | No | object |  |


