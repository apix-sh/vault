---
type: "allOf(2)"
---

# access_policies_components-schemas-single_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [access_messages](access_messages.md) |  |
| `messages` | Yes | [access_messages](access_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [access_policies](access_policies.md) |  |