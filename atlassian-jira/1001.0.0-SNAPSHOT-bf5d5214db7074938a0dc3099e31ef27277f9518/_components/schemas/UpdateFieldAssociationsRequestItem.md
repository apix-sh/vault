---
type: "object"
---

# UpdateFieldAssociationsRequestItem


Represents an association between a field and its operations.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `restrictedToWorkTypes` | No | array<integer> | (optional) Work types to restrict field to. Replaces any existing work type associations for the field. If not provided, the field is associated to any work types. |
| `schemeIds` | Yes | array<integer> | Scheme IDs to associate field with |