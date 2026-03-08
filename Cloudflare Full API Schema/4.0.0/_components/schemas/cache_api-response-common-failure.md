---
type: "object"
---

# cache_api-response-common-failure

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | any |  |
| `messages` | Yes | allOf(1) |  |
| `result` | Yes | [cache_result](cache_result.md) |  |
| `success` | Yes | boolean | Indicates the API call's success or failure. |