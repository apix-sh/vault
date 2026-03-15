---
type: "allOf(2)"
---

# waf-product-api-bundle_response-custom-scan-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [waf-product-api-bundle_messages](waf-product-api-bundle_messages.md) |  |
| `messages` | Yes | [waf-product-api-bundle_messages](waf-product-api-bundle_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<object> |  |
| `result` | No | array<[waf-product-api-bundle_custom-scan](./waf-product-api-bundle_custom-scan.md)> |  |