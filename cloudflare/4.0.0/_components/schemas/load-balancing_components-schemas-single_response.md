---
type: "allOf(2)"
---

# load-balancing_components-schemas-single_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [load-balancing_messages](load-balancing_messages.md) |  |
| `messages` | Yes | [load-balancing_messages](load-balancing_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | anyOf(2) |  |
| `result` | No | object | A list of countries and subdivisions mapped to a region. |