---
type: "object"
---

# linked_account_options_common

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `filters` | No | [payment_flows_private_payment_methods_financial_connections_common_linked_account_options_filters](payment_flows_private_payment_methods_financial_connections_common_linked_account_options_filters.md) |  |
| `permissions` | No | array<string> | The list of permissions to request. The `payment_method` permission must be included. |
| `prefetch` | No | array<string> | Data features requested to be retrieved upon account creation. |
| `return_url` | No | string | For webview integrations only. Upon completing OAuth login in the native browser, the user will be redirected to this URL to return to your app. |