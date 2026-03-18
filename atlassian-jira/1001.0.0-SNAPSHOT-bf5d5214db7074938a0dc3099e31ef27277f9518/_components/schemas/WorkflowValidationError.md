---
type: "object"
---

# WorkflowValidationError


The details about a workflow validation error.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | No | string | An error code. |
| `elementReference` | No | [WorkflowElementReference](WorkflowElementReference.md) |  |
| `level` | No | string | The validation error level. Allowed values: WARNING, ERROR |
| `message` | No | string | An error message. |
| `type` | No | string | The type of element the error or warning references. Allowed values: RULE, STATUS, STATUS_LAYOUT, STATUS_PROPERTY, WORKFLOW, TRANSITION, TRANSITION_PROPERTY, SCOPE, STATUS_MAPPING, TRIGGER |