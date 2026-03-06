---
type: "object"
---

# subscriptions_resource_pause_collection


The Pause Collection settings determine how we will pause collection for this subscription and for how long the subscription
should be paused.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `behavior` | Yes | string | The payment collection behavior for this subscription while paused. One of `keep_as_draft`, `mark_uncollectible`, or `void`. Allowed values: keep_as_draft, mark_uncollectible, void |
| `resumes_at` | No | integer | The time after which the subscription will resume collecting payments. |