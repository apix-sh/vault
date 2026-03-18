---
type: "object"
---

# MandatoryFieldValue


List of string of inputs

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `retain` | No | boolean | If `true`, will try to retain original non-null issue field values on move. |
| `type` | No | string | Will treat as `MandatoryFieldValue` if type is `raw` or `empty` Allowed values: adf, raw |
| `value` | Yes | array<string> | Value for each field. Provide a `list of strings` for non-ADF fields. |