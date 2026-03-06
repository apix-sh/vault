---
type: "object"
---

# dependabot-alert-dismissal-request-simple


Information about an active dismissal request for this Dependabot alert.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | integer | The unique identifier of the dismissal request. |
| `status` | No | string | The current status of the dismissal request. Allowed values: pending, approved, rejected, cancelled |
| `requester` | No | object | The user who requested the dismissal. |
| `created_at` | No | string | The date and time when the dismissal request was created. |
| `url` | No | string | The API URL to get more information about this dismissal request. |