---
type: "allOf(2)"
---

# registrar-api_domain_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [registrar-api_messages](registrar-api_messages.md) |  |
| `messages` | Yes | [registrar-api_messages](registrar-api_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | array<any> |  |
| `result_info` | No | [registrar-api_result_info](registrar-api_result_info.md) |  |
| `result` | No | array<[registrar-api_domains](./registrar-api_domains.md)> |  |