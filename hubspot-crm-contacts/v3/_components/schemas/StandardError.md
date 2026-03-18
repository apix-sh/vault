---
type: "object"
---

# StandardError


Ye olde error

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `category` | Yes | string | The main category of the error. |
| `context` | Yes | object | Additional context-specific information related to the error. |
| `errors` | Yes | array<[ErrorDetail](./ErrorDetail.md)> | The detailed error objects. |
| `id` | No | string | A unique ID for the error instance. |
| `links` | Yes | object | URLs linking to documentation or resources associated with the error. |
| `message` | Yes | string | A human-readable string describing the error and possible remediation steps. |
| `status` | Yes | string | The HTTP status code associated with the error. |
| `subCategory` | No | object | A more specific error category within each main category. |