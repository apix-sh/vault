---
type: "object"
---

# waf-product-api-bundle_custom-detection


Defines a custom set of username/password expressions to match Leaked Credential Checks on.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | [waf-product-api-bundle_detection-id](waf-product-api-bundle_detection-id.md) |  |
| `password` | No | string | Defines ehe ruleset expression to use in matching the password in a request. |
| `username` | No | string | Defines the ruleset expression to use in matching the username in a request. |