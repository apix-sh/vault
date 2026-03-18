---
method: "GET"
url: "https://api.twilio.com/2010-04-01/Accounts/{Sid}.json"
content_type: "application/json"
---

# Fetch the account specified by the provided Account Sid

Fetch the account specified by the provided Account Sid

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Sid` | Yes | string | The Account Sid that uniquely identifies the account to fetch |


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
[api.v2010.account](../../../_components/schemas/api.v2010.account.md)


