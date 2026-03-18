---
type: "object"
---

# BaseDataConditionGroupValidator


Allows parameters to be defined in snake case, but passed as camel case.

Errors are output in camel case.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conditions` | No | array<any> |  |
| `id` | No | string |  |
| `logic_type` | Yes | string | * `any`<br/>* `any-short`<br/>* `all`<br/>* `none` Allowed values: any, any-short, all, none |