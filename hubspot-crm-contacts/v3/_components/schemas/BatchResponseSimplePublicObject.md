---
type: "object"
---

# BatchResponseSimplePublicObject


A public object batch response object

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `completedAt` | Yes | string | The timestamp when the batch processing was completed, in ISO 8601 format. |
| `errors` | No | array<[StandardError](./StandardError.md)> |  |
| `links` | No | object | An object containing relevant links related to the batch request. |
| `numErrors` | No | integer | The total number of errors that occurred during the batch operation. |
| `requestedAt` | No | string | The timestamp when the batch request was initially made, in ISO 8601 format. |
| `results` | Yes | array<[SimplePublicObject](./SimplePublicObject.md)> |  |
| `startedAt` | Yes | string | The timestamp when the batch processing began, in ISO 8601 format. |
| `status` | Yes | string | The status of the batch processing request. The expected value is "COMPLETE". Allowed values: CANCELED, COMPLETE, PENDING, PROCESSING |