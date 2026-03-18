---
type: "object"
---

# FailedWebhooks


A page of failed webhooks.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `maxResults` | Yes | integer | The maximum number of items on the page. If the list of values is shorter than this number, then there are no more pages. |
| `next` | No | string | The URL to the next page of results. Present only if the request returned at least one result.The next page may be empty at the time of receiving the response, but new failed webhooks may appear in time. You can save the URL to the next page and query for new results periodically (for example, every hour). |
| `values` | Yes | array<[FailedWebhook](./FailedWebhook.md)> | The list of webhooks. |