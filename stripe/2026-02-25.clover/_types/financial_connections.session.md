---
type: "object"
---

# financial_connections.session


A Financial Connections Session is the secure way to programmatically launch the client-side Stripe.js modal that lets your users link their accounts.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_holder` | No | anyOf(1) | The account holder for whom accounts are collected in this session. |
| `accounts` | Yes | object | The accounts that were collected as part of this Session. |
| `client_secret` | No | string | A value that will be passed to the client to launch the authentication flow. |
| `filters` | No | [bank_connections_resource_link_account_session_filters](bank_connections_resource_link_account_session_filters.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: financial_connections.session |
| `permissions` | Yes | array<string> | Permissions requested for accounts collected during this session. |
| `prefetch` | No | array<string> | Data features requested to be retrieved upon account creation. |
| `return_url` | No | string | For webview integrations only. Upon completing OAuth login in the native browser, the user will be redirected to this URL to return to your app. |