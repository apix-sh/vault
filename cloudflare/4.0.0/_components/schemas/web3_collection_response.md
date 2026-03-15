---
type: "allOf(2)"
---

# web3_collection_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [web3_messages](web3_messages.md) |  |
| `messages` | Yes | [web3_messages](web3_messages.md) |  |
| `result` | Yes | anyOf(3) | Provides the API response. |
| `success` | Yes | boolean | Specifies whether the API call was successful. |
| `result` | No | array<any> |  |
| `result_info` | No | [web3_result_info](web3_result_info.md) |  |
| `result` | No | array<[web3_web3-hostname](./web3_web3-hostname.md)> |  |