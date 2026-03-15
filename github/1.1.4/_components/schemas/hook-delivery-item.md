---
type: "object"
---

# hook-delivery-item


Delivery made by a webhook, without request and response information.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | The type of activity for the event that triggered the delivery. |
| `delivered_at` | Yes | string | Time when the webhook delivery occurred. |
| `duration` | Yes | number | Time spent delivering. |
| `event` | Yes | string | The event that triggered the delivery. |
| `guid` | Yes | string | Unique identifier for the event (shared with all deliveries for all webhooks that subscribe to this event). |
| `id` | Yes | integer | Unique identifier of the webhook delivery. |
| `installation_id` | Yes | integer | The id of the GitHub App installation associated with this event. |
| `redelivery` | Yes | boolean | Whether the webhook delivery is a redelivery. |
| `repository_id` | Yes | integer | The id of the repository associated with this event. |
| `status` | Yes | string | Describes the response returned after attempting the delivery. |
| `status_code` | Yes | integer | Status code received when delivery was made. |
| `throttled_at` | No | string | Time when the webhook delivery was throttled. |