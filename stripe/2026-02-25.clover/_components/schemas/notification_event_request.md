---
type: "object"
---

# notification_event_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | ID of the API request that caused the event. If null, the event was automatic (e.g., Stripe's automatic subscription handling). Request logs are available in the [dashboard](https://dashboard.stripe.com/logs), but currently not in the API. |
| `idempotency_key` | No | string | The idempotency key transmitted during the request, if any. *Note: This property is populated only for events on or after May 23, 2017*. |