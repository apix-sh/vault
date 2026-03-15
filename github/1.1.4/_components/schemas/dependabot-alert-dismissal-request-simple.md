---
type: "object"
---

# dependabot-alert-dismissal-request-simple


Information about an active dismissal request for this Dependabot alert.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | No | string | The date and time when the dismissal request was created. |
| `id` | No | integer | The unique identifier of the dismissal request. |
| `requester` | No | object | The user who requested the dismissal. |
| `status` | No | string | The current status of the dismissal request. Allowed values: pending, approved, rejected, cancelled |
| `url` | No | string | The API URL to get more information about this dismissal request. |