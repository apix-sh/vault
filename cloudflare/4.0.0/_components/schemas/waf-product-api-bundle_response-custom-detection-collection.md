---
type: "allOf(2)"
---

# waf-product-api-bundle_response-custom-detection-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [waf-product-api-bundle_messages](waf-product-api-bundle_messages.md) |  |
| `messages` | Yes | [waf-product-api-bundle_messages](waf-product-api-bundle_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Defines whether the API call was successful. |
| `result` | No | array<object> |  |
| `result` | No | array<[waf-product-api-bundle_custom-detection](./waf-product-api-bundle_custom-detection.md)> |  |