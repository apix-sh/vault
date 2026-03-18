---
type: "object"
---

# PageOfDashboards


A page containing dashboard details.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dashboards` | No | array<[Dashboard](./Dashboard.md)> | List of dashboards. |
| `maxResults` | No | integer | The maximum number of results that could be on the page. |
| `next` | No | string | The URL of the next page of results, if any. |
| `prev` | No | string | The URL of the previous page of results, if any. |
| `startAt` | No | integer | The index of the first item returned on the page. |
| `total` | No | integer | The number of results on the page. |