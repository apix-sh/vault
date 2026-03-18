---
method: "POST"
url: "https://messaging.twilio.com/v1/a2p/BrandRegistrations/{BrandRegistrationSid}/SmsOtp"
content_type: "application/json"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `BrandRegistrationSid` | Yes | string | Brand Registration Sid of Sole Proprietor Brand. |


## Query Parameters

_(None)_



## Request Body

_(None)_


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
[messaging.v1.brand_registrations.brand_registration_otp](../../../../../_components/schemas/messaging.v1.brand_registrations.brand_registration_otp.md)


