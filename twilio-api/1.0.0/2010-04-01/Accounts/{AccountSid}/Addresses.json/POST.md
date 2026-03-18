---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Addresses.json"
content_type: "application/x-www-form-urlencoded"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that will be responsible for the new Address resource. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `AutoCorrectAddress` | No | boolean | Whether we should automatically correct the address. Can be: `true` or `false` and the default is `true`. If empty or `true`, we will correct the address you provide if necessary. If `false`, we won't alter the address you provide. |
| `City` | Yes | string | The city of the new address. |
| `CustomerName` | Yes | string | The name to associate with the new address. |
| `EmergencyEnabled` | No | boolean | Whether to enable emergency calling on the new address. Can be: `true` or `false`. |
| `FriendlyName` | No | string | A descriptive string that you create to describe the new address. It can be up to 64 characters long for Regulatory Compliance addresses and 32 characters long for Emergency addresses. |
| `IsoCountry` | Yes | string | The ISO country code of the new address. |
| `PostalCode` | Yes | string | The postal code of the new address. |
| `Region` | Yes | string | The state or region of the new address. |
| `Street` | Yes | string | The number and street address of the new address. |
| `StreetSecondary` | No | string | The additional number and street address of the address. |


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
[api.v2010.account.address](../../../../_components/schemas/api.v2010.account.address.md)


