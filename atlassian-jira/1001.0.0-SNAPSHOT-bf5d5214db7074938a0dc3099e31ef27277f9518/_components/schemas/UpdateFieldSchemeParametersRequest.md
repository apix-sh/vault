---
type: "object"
---

# UpdateFieldSchemeParametersRequest


Request bean for updating field scheme parameters across multiple schemes and work types.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `parameters` | No | [FieldsSchemeItemParameter](FieldsSchemeItemParameter.md) |  |
| `schemeIds` | No | array<integer> | The list of field scheme IDs to update |
| `workTypeParameters` | No | array<[FieldsSchemeItemWorkTypeParameter](./FieldsSchemeItemWorkTypeParameter.md)> | The list of work type-specific parameter overrides, may be empty if only default parameters are being updated |