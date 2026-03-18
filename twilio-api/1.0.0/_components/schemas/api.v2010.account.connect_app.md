---
type: "object"
---

# api.v2010.account.connect_app

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the ConnectApp resource. |
| `authorize_redirect_url` | No | string | The URL we redirect the user to after we authenticate the user and obtain authorization to access the Connect App. |
| `company_name` | No | string | The company name set for the Connect App. |
| `deauthorize_callback_method` | No | string | The HTTP method we use to call `deauthorize_callback_url`. Allowed values: GET, POST |
| `deauthorize_callback_url` | No | string | The URL we call using the `deauthorize_callback_method` to de-authorize the Connect App. |
| `description` | No | string | The description of the Connect App. |
| `friendly_name` | No | string | The string that you assigned to describe the resource. |
| `homepage_url` | No | string | The public URL where users can obtain more information about this Connect App. |
| `permissions` | No | array<[connect_app_enum_permission](./connect_app_enum_permission.md)> | The set of permissions that your ConnectApp requests. |
| `sid` | No | string | The unique string that that we created to identify the ConnectApp resource. |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |