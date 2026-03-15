---
type: "allOf(2)"
---

# access_groups_components-schemas-single_response-2

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [access_messages](access_messages.md) |  |
| `messages` | Yes | [access_messages](access_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [access_components-schemas-groups](access_components-schemas-groups.md) |  |