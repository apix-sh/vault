---
type: "object"
---

# IssueBulkTransitionPayload


Issue Bulk Transition Payload

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bulkTransitionInputs` | Yes | array<[BulkTransitionSubmitInput](./BulkTransitionSubmitInput.md)> | List of objects and each object has two properties:<br/><br/> *  Issues that will be bulk transitioned.<br/> *  TransitionId that corresponds to a specific transition of issues that share the same workflow. |
| `sendBulkNotification` | No | boolean | A boolean value that indicates whether to send a bulk change notification when the issues are being transitioned.<br/><br/>If `true`, dispatches a bulk notification email to users about the updates. |