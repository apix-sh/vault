---
type: "object"
---

# payment_links_resource_completed_sessions

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `count` | Yes | integer | The current number of checkout sessions that have been completed on the payment link which count towards the `completed_sessions` restriction to be met. |
| `limit` | Yes | integer | The maximum number of checkout sessions that can be completed for the `completed_sessions` restriction to be met. |