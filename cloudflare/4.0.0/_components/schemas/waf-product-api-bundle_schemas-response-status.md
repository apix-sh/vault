---
type: "allOf(2)"
---

# waf-product-api-bundle_schemas-response-status

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [waf-product-api-bundle_messages](waf-product-api-bundle_messages.md) |  |
| `messages` | Yes | [waf-product-api-bundle_messages](waf-product-api-bundle_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | anyOf(2) |  |
| `result` | No | [waf-product-api-bundle_schemas-status](waf-product-api-bundle_schemas-status.md) |  |