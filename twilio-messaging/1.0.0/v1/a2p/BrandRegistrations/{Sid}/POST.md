---
method: "POST"
url: "https://messaging.twilio.com/v1/a2p/BrandRegistrations/{Sid}"
content_type: "application/json"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Sid` | Yes | string | The SID of the Brand Registration resource to update. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

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
[messaging.v1.brand_registrations](../../../../_components/schemas/messaging.v1.brand_registrations.md)


