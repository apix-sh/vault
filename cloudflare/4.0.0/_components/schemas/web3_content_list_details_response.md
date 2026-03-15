---
type: "allOf(2)"
---

# web3_content_list_details_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [web3_messages](web3_messages.md) |  |
| `messages` | Yes | [web3_messages](web3_messages.md) |  |
| `result` | Yes | anyOf(3) | Provides the API response. |
| `success` | Yes | boolean | Specifies whether the API call was successful. |
| `result_info` | No | anyOf(2) | Provides the API response. |
| `result` | No | [web3_content_list_details](web3_content_list_details.md) |  |