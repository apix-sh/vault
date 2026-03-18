---
type: "object"
---

# CreatedIssues


Details about the issues created and the errors for requests that failed.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | No | array<[BulkOperationErrorResult](./BulkOperationErrorResult.md)> | Error details for failed issue creation requests. |
| `issues` | No | array<[CreatedIssue](./CreatedIssue.md)> | Details of the issues created. |