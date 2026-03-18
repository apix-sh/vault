---
type: "object"
---

# FieldsSchemeItemWorkTypeParameter


The list of work type-specific parameter overrides, may be empty if only default parameters are being updated

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The custom description for the field for this work type, null to use default or preserve current |
| `isRequired` | No | boolean | Whether the field is required for this work type, null to use default or preserve current |
| `workTypeId` | No | integer | The ID of the work type (issue type) for which these parameters apply |