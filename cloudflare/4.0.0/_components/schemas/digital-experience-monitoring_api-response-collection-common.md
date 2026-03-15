---
type: "allOf(2)"
---

# digital-experience-monitoring_api-response-collection-common

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [digital-experience-monitoring_messages](digital-experience-monitoring_messages.md) |  |
| `messages` | Yes | [digital-experience-monitoring_messages](digital-experience-monitoring_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<any> |  |