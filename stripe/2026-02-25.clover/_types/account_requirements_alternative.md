---
type: "object"
---

# account_requirements_alternative

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alternative_fields_due` | Yes | array<string> | Fields that can be provided to resolve all fields in `original_fields_due`. |
| `original_fields_due` | Yes | array<string> | Fields that are due and can be resolved by providing all fields in `alternative_fields_due`. |