---
type: "object"
---

# abuse-reports_SubmitErrorResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `error_code` | Yes | [abuse-reports_ErrorCode](abuse-reports_ErrorCode.md) |  |
| `msg` | Yes | string | The error message for the error |
| `request` | Yes | object |  |
| `result` | Yes | string | The result should be 'error' for successful response |