---
type: "object"
---

# WorkflowElementReference


A reference to the location of the error. This will be null if the error does not refer to a specific element.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `propertyKey` | No | string | A property key. |
| `ruleId` | No | string | A rule ID. |
| `statusMappingReference` | No | [ProjectAndIssueTypePair](ProjectAndIssueTypePair.md) |  |
| `statusReference` | No | string | A status reference. |
| `transitionId` | No | string | A transition ID. |