---
type: "object"
---

# Error

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `category` | Yes | string | The error category |
| `context` | No | object | Context about the error condition |
| `correlationId` | Yes | string | A unique identifier for the request. Include this value with any error reports or support tickets |
| `errors` | No | array<[ErrorDetail](./ErrorDetail.md)> | further information about the error |
| `links` | No | object | A map of link names to associated URIs containing documentation about the error or recommended remediation steps |
| `message` | Yes | string | A human readable message describing the error along with remediation steps where appropriate |
| `subCategory` | No | string | A specific category that contains more specific detail about the error |