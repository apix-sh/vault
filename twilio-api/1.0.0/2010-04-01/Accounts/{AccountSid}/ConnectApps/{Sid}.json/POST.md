---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/ConnectApps/{Sid}.json"
content_type: "application/x-www-form-urlencoded"
---

# Update a connect-app with the specified parameters

Update a connect-app with the specified parameters

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the ConnectApp resources to update. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the ConnectApp resource to update. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `AuthorizeRedirectUrl` | No | string | The URL to redirect the user to after we authenticate the user and obtain authorization to access the Connect App. |
| `CompanyName` | No | string | The company name to set for the Connect App. |
| `DeauthorizeCallbackMethod` | No | string | The HTTP method to use when calling `deauthorize_callback_url`. |
| `DeauthorizeCallbackUrl` | No | string | The URL to call using the `deauthorize_callback_method` to de-authorize the Connect App. |
| `Description` | No | string | A description of the Connect App. |
| `FriendlyName` | No | string | A descriptive string that you create to describe the resource. It can be up to 64 characters long. |
| `HomepageUrl` | No | string | A public URL where users can obtain more information about this Connect App. |
| `Permissions` | No | array<[connect_app_enum_permission](../../../../../_components/schemas/connect_app_enum_permission.md)> | A comma-separated list of the permissions you will request from the users of this ConnectApp.  Can include: `get-all` and `post-all`. |


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
[api.v2010.account.connect_app](../../../../../_components/schemas/api.v2010.account.connect_app.md)


