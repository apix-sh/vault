---
type: "object"
---

# FilterSubscriptionsList


A paginated list of subscriptions to a filter.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `end-index` | No | integer | The index of the last item returned on the page. |
| `items` | No | array<[FilterSubscription](./FilterSubscription.md)> | The list of items. |
| `max-results` | No | integer | The maximum number of results that could be on the page. |
| `size` | No | integer | The number of items on the page. |
| `start-index` | No | integer | The index of the first item returned on the page. |