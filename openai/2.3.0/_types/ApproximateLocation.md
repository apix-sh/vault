---
type: "object"
---

# ApproximateLocation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of location approximation. Always `approximate`. Allowed values: approximate |
| `country` | No | anyOf(2) |  |
| `region` | No | anyOf(2) |  |
| `city` | No | anyOf(2) |  |
| `timezone` | No | anyOf(2) |  |