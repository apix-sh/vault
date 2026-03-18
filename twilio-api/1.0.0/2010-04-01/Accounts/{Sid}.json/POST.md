---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{Sid}.json"
content_type: "application/x-www-form-urlencoded"
---

# Modify the properties of a given Account

Modify the properties of a given Account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Sid` | Yes | string | The Account Sid that uniquely identifies the account to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `FriendlyName` | No | string | Update the human-readable description of this Account |
| `Status` | No | [account_enum_status](../../../_components/schemas/account_enum_status.md) |  |


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


