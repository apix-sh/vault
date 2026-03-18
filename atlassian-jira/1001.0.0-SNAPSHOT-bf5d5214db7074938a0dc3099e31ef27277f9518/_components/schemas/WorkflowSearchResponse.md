---
type: "object"
---

# WorkflowSearchResponse


Page of items, including workflows and related statuses.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `isLast` | No | boolean | Whether this is the last page. |
| `maxResults` | No | integer | The maximum number of items that could be returned. |
| `nextPage` | No | string | If there is another page of results, the URL of the next page. |
| `self` | No | string | The URL of the page. |
| `startAt` | No | integer | The index of the first item returned. |
| `statuses` | No | array<[JiraWorkflowStatus](./JiraWorkflowStatus.md)> | List of statuses. |
| `total` | No | integer | The number of items returned. |
| `values` | No | array<[JiraWorkflow](./JiraWorkflow.md)> | List of workflows. |