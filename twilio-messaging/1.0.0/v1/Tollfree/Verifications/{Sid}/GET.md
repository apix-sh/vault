---
method: "GET"
url: "https://messaging.twilio.com/v1/Tollfree/Verifications/{Sid}"
content_type: "application/json"
---

# Retrieve a tollfree verification

Retrieve a tollfree verification

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Sid` | Yes | string | A unique string identifying a Tollfree Verification. |


## Query Parameters

_(None)_



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
[messaging.v1.tollfree_verification](../../../../_components/schemas/messaging.v1.tollfree_verification.md)


