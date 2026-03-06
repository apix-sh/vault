---
type: "object"
---

# hook-delivery


Delivery made by a webhook.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the delivery. |
| `guid` | Yes | string | Unique identifier for the event (shared with all deliveries for all webhooks that subscribe to this event). |
| `delivered_at` | Yes | string | Time when the delivery was delivered. |
| `redelivery` | Yes | boolean | Whether the delivery is a redelivery. |
| `duration` | Yes | number | Time spent delivering. |
| `status` | Yes | string | Description of the status of the attempted delivery |
| `status_code` | Yes | integer | Status code received when delivery was made. |
| `event` | Yes | string | The event that triggered the delivery. |
| `action` | Yes | string | The type of activity for the event that triggered the delivery. |
| `installation_id` | Yes | integer | The id of the GitHub App installation associated with this event. |
| `repository_id` | Yes | integer | The id of the repository associated with this event. |
| `throttled_at` | No | string | Time when the webhook delivery was throttled. |
| `url` | No | string | The URL target of the delivery. |
| `request` | Yes | object |  |
| `response` | Yes | object |  |