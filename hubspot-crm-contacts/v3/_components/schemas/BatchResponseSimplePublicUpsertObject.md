---
type: "object"
---

# BatchResponseSimplePublicUpsertObject


Represents the result of a batch upsert operation, including the operation’s status, timestamps, and a list of successfully created or updated objects.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `completedAt` | Yes | string | The timestamp when the batch process was completed, in ISO 8601 format. |
| `errors` | No | array<[StandardError](./StandardError.md)> |  |
| `links` | No | object | An object containing relevant links related to the batch request. |
| `numErrors` | No | integer | The total number of errors that occurred during the operation. |
| `requestedAt` | No | string | The timestamp when the batch process was initiated, in ISO 8601 format. |
| `results` | Yes | array<[SimplePublicUpsertObject](./SimplePublicUpsertObject.md)> |  |
| `startedAt` | Yes | string | The timestamp when the batch process began execution, in ISO 8601 format. |
| `status` | Yes | string | The status of the batch processing request. Can be: "PENDING", "PROCESSING", "CANCELED", or "COMPLETE". Allowed values: CANCELED, COMPLETE, PENDING, PROCESSING |