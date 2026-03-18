---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Addresses/{Sid}.json"
content_type: "application/x-www-form-urlencoded"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that is responsible for the Address resource to update. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the Address resource to update. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `AutoCorrectAddress` | No | boolean | Whether we should automatically correct the address. Can be: `true` or `false` and the default is `true`. If empty or `true`, we will correct the address you provide if necessary. If `false`, we won't alter the address you provide. |
| `City` | No | string | The city of the address. |
| `CustomerName` | No | string | The name to associate with the address. |
| `EmergencyEnabled` | No | boolean | Whether to enable emergency calling on the address. Can be: `true` or `false`. |
| `FriendlyName` | No | string | A descriptive string that you create to describe the new address. It can be up to 64 characters long for Regulatory Compliance addresses and 32 characters long for Emergency addresses. |
| `PostalCode` | No | string | The postal code of the address. |
| `Region` | No | string | The state or region of the address. |
| `Street` | No | string | The number and street address of the address. |
| `StreetSecondary` | No | string | The additional number and street address of the address. |


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
[api.v2010.account.address](../../../../../_components/schemas/api.v2010.account.address.md)


