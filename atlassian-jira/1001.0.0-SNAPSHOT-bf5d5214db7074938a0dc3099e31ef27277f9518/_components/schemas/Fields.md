---
type: "anyOf(2)"
---

# fields


Can contain multiple field values of following types depending on `type` key

Variants:
- [MandatoryFieldValue](MandatoryFieldValue.md)
- [MandatoryFieldValueForADF](MandatoryFieldValueForADF.md)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `retain` | No | boolean | If `true`, will try to retain original non-null issue field values on move. |
| `type` | No | string | Allowed values: adf, raw |
| `value` | No | object |  |