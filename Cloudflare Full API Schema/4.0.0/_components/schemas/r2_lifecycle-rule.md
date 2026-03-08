---
type: "object"
---

# r2_lifecycle-rule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `abortMultipartUploadsTransition` | No | object | Transition to abort ongoing multipart uploads. |
| `conditions` | Yes | object | Conditions that apply to all transitions of this rule. |
| `deleteObjectsTransition` | No | object | Transition to delete objects. |
| `enabled` | Yes | boolean | Whether or not this rule is in effect. |
| `id` | Yes | string | Unique identifier for this rule. |
| `storageClassTransitions` | No | array<allOf(1)> | Transitions to change the storage class of objects. |