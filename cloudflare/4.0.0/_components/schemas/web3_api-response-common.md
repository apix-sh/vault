---
type: "object"
---

# web3_api-response-common

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [web3_messages](web3_messages.md) |  |
| `messages` | Yes | [web3_messages](web3_messages.md) |  |
| `result` | Yes | any | Provides the API response. |
| `success` | Yes | boolean | Specifies whether the API call was successful. |