---
type: "object"
---

# api.v2010.account.authorized_connect_app

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the AuthorizedConnectApp resource. |
| `connect_app_company_name` | No | string | The company name set for the Connect App. |
| `connect_app_description` | No | string | A detailed description of the Connect App. |
| `connect_app_friendly_name` | No | string | The name of the Connect App. |
| `connect_app_homepage_url` | No | string | The public URL for the Connect App. |
| `connect_app_sid` | No | string | The SID that we assigned to the Connect App. |
| `permissions` | No | array<[authorized_connect_app_enum_permission](./authorized_connect_app_enum_permission.md)> | The set of permissions that you authorized for the Connect App.  Can be: `get-all` or `post-all`. |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |