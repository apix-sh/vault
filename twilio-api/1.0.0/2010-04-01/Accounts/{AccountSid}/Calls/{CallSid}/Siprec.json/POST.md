---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Calls/{CallSid}/Siprec.json"
content_type: "application/x-www-form-urlencoded"
---

# Create a Siprec

Create a Siprec

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created this Siprec resource. |
| `CallSid` | Yes | string | The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Siprec resource is associated with. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ConnectorName` | No | string | Unique name used when configuring the connector via Marketplace Add-on. |
| `Name` | No | string | The user-specified name of this Siprec, if one was given when the Siprec was created. This may be used to stop the Siprec. |
| `Parameter1.Name` | No | string | Parameter name |
| `Parameter1.Value` | No | string | Parameter value |
| `Parameter10.Name` | No | string | Parameter name |
| `Parameter10.Value` | No | string | Parameter value |
| `Parameter11.Name` | No | string | Parameter name |
| `Parameter11.Value` | No | string | Parameter value |
| `Parameter12.Name` | No | string | Parameter name |
| `Parameter12.Value` | No | string | Parameter value |
| `Parameter13.Name` | No | string | Parameter name |
| `Parameter13.Value` | No | string | Parameter value |
| `Parameter14.Name` | No | string | Parameter name |
| `Parameter14.Value` | No | string | Parameter value |
| `Parameter15.Name` | No | string | Parameter name |
| `Parameter15.Value` | No | string | Parameter value |
| `Parameter16.Name` | No | string | Parameter name |
| `Parameter16.Value` | No | string | Parameter value |
| `Parameter17.Name` | No | string | Parameter name |
| `Parameter17.Value` | No | string | Parameter value |
| `Parameter18.Name` | No | string | Parameter name |
| `Parameter18.Value` | No | string | Parameter value |
| `Parameter19.Name` | No | string | Parameter name |
| `Parameter19.Value` | No | string | Parameter value |
| `Parameter2.Name` | No | string | Parameter name |
| `Parameter2.Value` | No | string | Parameter value |
| `Parameter20.Name` | No | string | Parameter name |
| `Parameter20.Value` | No | string | Parameter value |
| `Parameter21.Name` | No | string | Parameter name |
| `Parameter21.Value` | No | string | Parameter value |
| `Parameter22.Name` | No | string | Parameter name |
| `Parameter22.Value` | No | string | Parameter value |
| `Parameter23.Name` | No | string | Parameter name |
| `Parameter23.Value` | No | string | Parameter value |
| `Parameter24.Name` | No | string | Parameter name |
| `Parameter24.Value` | No | string | Parameter value |
| `Parameter25.Name` | No | string | Parameter name |
| `Parameter25.Value` | No | string | Parameter value |
| `Parameter26.Name` | No | string | Parameter name |
| `Parameter26.Value` | No | string | Parameter value |
| `Parameter27.Name` | No | string | Parameter name |
| `Parameter27.Value` | No | string | Parameter value |
| `Parameter28.Name` | No | string | Parameter name |
| `Parameter28.Value` | No | string | Parameter value |
| `Parameter29.Name` | No | string | Parameter name |
| `Parameter29.Value` | No | string | Parameter value |
| `Parameter3.Name` | No | string | Parameter name |
| `Parameter3.Value` | No | string | Parameter value |
| `Parameter30.Name` | No | string | Parameter name |
| `Parameter30.Value` | No | string | Parameter value |
| `Parameter31.Name` | No | string | Parameter name |
| `Parameter31.Value` | No | string | Parameter value |
| `Parameter32.Name` | No | string | Parameter name |
| `Parameter32.Value` | No | string | Parameter value |
| `Parameter33.Name` | No | string | Parameter name |
| `Parameter33.Value` | No | string | Parameter value |
| `Parameter34.Name` | No | string | Parameter name |
| `Parameter34.Value` | No | string | Parameter value |
| `Parameter35.Name` | No | string | Parameter name |
| `Parameter35.Value` | No | string | Parameter value |
| `Parameter36.Name` | No | string | Parameter name |
| `Parameter36.Value` | No | string | Parameter value |
| `Parameter37.Name` | No | string | Parameter name |
| `Parameter37.Value` | No | string | Parameter value |
| `Parameter38.Name` | No | string | Parameter name |
| `Parameter38.Value` | No | string | Parameter value |
| `Parameter39.Name` | No | string | Parameter name |
| `Parameter39.Value` | No | string | Parameter value |
| `Parameter4.Name` | No | string | Parameter name |
| `Parameter4.Value` | No | string | Parameter value |
| `Parameter40.Name` | No | string | Parameter name |
| `Parameter40.Value` | No | string | Parameter value |
| `Parameter41.Name` | No | string | Parameter name |
| `Parameter41.Value` | No | string | Parameter value |
| `Parameter42.Name` | No | string | Parameter name |
| `Parameter42.Value` | No | string | Parameter value |
| `Parameter43.Name` | No | string | Parameter name |
| `Parameter43.Value` | No | string | Parameter value |
| `Parameter44.Name` | No | string | Parameter name |
| `Parameter44.Value` | No | string | Parameter value |
| `Parameter45.Name` | No | string | Parameter name |
| `Parameter45.Value` | No | string | Parameter value |
| `Parameter46.Name` | No | string | Parameter name |
| `Parameter46.Value` | No | string | Parameter value |
| `Parameter47.Name` | No | string | Parameter name |
| `Parameter47.Value` | No | string | Parameter value |
| `Parameter48.Name` | No | string | Parameter name |
| `Parameter48.Value` | No | string | Parameter value |
| `Parameter49.Name` | No | string | Parameter name |
| `Parameter49.Value` | No | string | Parameter value |
| `Parameter5.Name` | No | string | Parameter name |
| `Parameter5.Value` | No | string | Parameter value |
| `Parameter50.Name` | No | string | Parameter name |
| `Parameter50.Value` | No | string | Parameter value |
| `Parameter51.Name` | No | string | Parameter name |
| `Parameter51.Value` | No | string | Parameter value |
| `Parameter52.Name` | No | string | Parameter name |
| `Parameter52.Value` | No | string | Parameter value |
| `Parameter53.Name` | No | string | Parameter name |
| `Parameter53.Value` | No | string | Parameter value |
| `Parameter54.Name` | No | string | Parameter name |
| `Parameter54.Value` | No | string | Parameter value |
| `Parameter55.Name` | No | string | Parameter name |
| `Parameter55.Value` | No | string | Parameter value |
| `Parameter56.Name` | No | string | Parameter name |
| `Parameter56.Value` | No | string | Parameter value |
| `Parameter57.Name` | No | string | Parameter name |
| `Parameter57.Value` | No | string | Parameter value |
| `Parameter58.Name` | No | string | Parameter name |
| `Parameter58.Value` | No | string | Parameter value |
| `Parameter59.Name` | No | string | Parameter name |
| `Parameter59.Value` | No | string | Parameter value |
| `Parameter6.Name` | No | string | Parameter name |
| `Parameter6.Value` | No | string | Parameter value |
| `Parameter60.Name` | No | string | Parameter name |
| `Parameter60.Value` | No | string | Parameter value |
| `Parameter61.Name` | No | string | Parameter name |
| `Parameter61.Value` | No | string | Parameter value |
| `Parameter62.Name` | No | string | Parameter name |
| `Parameter62.Value` | No | string | Parameter value |
| `Parameter63.Name` | No | string | Parameter name |
| `Parameter63.Value` | No | string | Parameter value |
| `Parameter64.Name` | No | string | Parameter name |
| `Parameter64.Value` | No | string | Parameter value |
| `Parameter65.Name` | No | string | Parameter name |
| `Parameter65.Value` | No | string | Parameter value |
| `Parameter66.Name` | No | string | Parameter name |
| `Parameter66.Value` | No | string | Parameter value |
| `Parameter67.Name` | No | string | Parameter name |
| `Parameter67.Value` | No | string | Parameter value |
| `Parameter68.Name` | No | string | Parameter name |
| `Parameter68.Value` | No | string | Parameter value |
| `Parameter69.Name` | No | string | Parameter name |
| `Parameter69.Value` | No | string | Parameter value |
| `Parameter7.Name` | No | string | Parameter name |
| `Parameter7.Value` | No | string | Parameter value |
| `Parameter70.Name` | No | string | Parameter name |
| `Parameter70.Value` | No | string | Parameter value |
| `Parameter71.Name` | No | string | Parameter name |
| `Parameter71.Value` | No | string | Parameter value |
| `Parameter72.Name` | No | string | Parameter name |
| `Parameter72.Value` | No | string | Parameter value |
| `Parameter73.Name` | No | string | Parameter name |
| `Parameter73.Value` | No | string | Parameter value |
| `Parameter74.Name` | No | string | Parameter name |
| `Parameter74.Value` | No | string | Parameter value |
| `Parameter75.Name` | No | string | Parameter name |
| `Parameter75.Value` | No | string | Parameter value |
| `Parameter76.Name` | No | string | Parameter name |
| `Parameter76.Value` | No | string | Parameter value |
| `Parameter77.Name` | No | string | Parameter name |
| `Parameter77.Value` | No | string | Parameter value |
| `Parameter78.Name` | No | string | Parameter name |
| `Parameter78.Value` | No | string | Parameter value |
| `Parameter79.Name` | No | string | Parameter name |
| `Parameter79.Value` | No | string | Parameter value |
| `Parameter8.Name` | No | string | Parameter name |
| `Parameter8.Value` | No | string | Parameter value |
| `Parameter80.Name` | No | string | Parameter name |
| `Parameter80.Value` | No | string | Parameter value |
| `Parameter81.Name` | No | string | Parameter name |
| `Parameter81.Value` | No | string | Parameter value |
| `Parameter82.Name` | No | string | Parameter name |
| `Parameter82.Value` | No | string | Parameter value |
| `Parameter83.Name` | No | string | Parameter name |
| `Parameter83.Value` | No | string | Parameter value |
| `Parameter84.Name` | No | string | Parameter name |
| `Parameter84.Value` | No | string | Parameter value |
| `Parameter85.Name` | No | string | Parameter name |
| `Parameter85.Value` | No | string | Parameter value |
| `Parameter86.Name` | No | string | Parameter name |
| `Parameter86.Value` | No | string | Parameter value |
| `Parameter87.Name` | No | string | Parameter name |
| `Parameter87.Value` | No | string | Parameter value |
| `Parameter88.Name` | No | string | Parameter name |
| `Parameter88.Value` | No | string | Parameter value |
| `Parameter89.Name` | No | string | Parameter name |
| `Parameter89.Value` | No | string | Parameter value |
| `Parameter9.Name` | No | string | Parameter name |
| `Parameter9.Value` | No | string | Parameter value |
| `Parameter90.Name` | No | string | Parameter name |
| `Parameter90.Value` | No | string | Parameter value |
| `Parameter91.Name` | No | string | Parameter name |
| `Parameter91.Value` | No | string | Parameter value |
| `Parameter92.Name` | No | string | Parameter name |
| `Parameter92.Value` | No | string | Parameter value |
| `Parameter93.Name` | No | string | Parameter name |
| `Parameter93.Value` | No | string | Parameter value |
| `Parameter94.Name` | No | string | Parameter name |
| `Parameter94.Value` | No | string | Parameter value |
| `Parameter95.Name` | No | string | Parameter name |
| `Parameter95.Value` | No | string | Parameter value |
| `Parameter96.Name` | No | string | Parameter name |
| `Parameter96.Value` | No | string | Parameter value |
| `Parameter97.Name` | No | string | Parameter name |
| `Parameter97.Value` | No | string | Parameter value |
| `Parameter98.Name` | No | string | Parameter name |
| `Parameter98.Value` | No | string | Parameter value |
| `Parameter99.Name` | No | string | Parameter name |
| `Parameter99.Value` | No | string | Parameter value |
| `StatusCallback` | No | string | Absolute URL of the status callback. |
| `StatusCallbackMethod` | No | string | The http method for the status_callback (one of GET, POST). |
| `Track` | No | [siprec_enum_track](../../../../../../_components/schemas/siprec_enum_track.md) |  |


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
[api.v2010.account.call.siprec](../../../../../../_components/schemas/api.v2010.account.call.siprec.md)


