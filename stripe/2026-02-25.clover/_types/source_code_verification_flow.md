---
type: "object"
---

# source_code_verification_flow

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attempts_remaining` | Yes | integer | The number of attempts remaining to authenticate the source object with a verification code. |
| `status` | Yes | string | The status of the code verification, either `pending` (awaiting verification, `attempts_remaining` should be greater than 0), `succeeded` (successful verification) or `failed` (failed verification, cannot be verified anymore as `attempts_remaining` should be 0). |